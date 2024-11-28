.class public Lcom/applovin/impl/sdk/AppLovinExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final d:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->d:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method

.method public static shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->d:Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addSdk(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "AppLovinExceptionHandler"

    .line 36
    .line 37
    const-string v4, "Detected unhandled exception"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "top_main_method"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "paused"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEventSynchronously(Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v2, Lcom/applovin/impl/sj;->y3:Lcom/applovin/impl/sj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 106
    :goto_1
    return-void
.end method
