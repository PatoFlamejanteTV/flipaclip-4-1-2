.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/q$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/adservices/measurement/MeasurementManager;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcom/applovin/impl/sdk/q$d;

.field private final h:Landroid/adservices/topics/TopicsManager;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Lcom/applovin/impl/sdk/q$d;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$a;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Lcom/applovin/impl/sdk/q$d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/tm;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lh0/e0;->a()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lh0/f0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/a;->a()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/b;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->h:Landroid/adservices/topics/TopicsManager;

    .line 82
    .line 83
    sget-object v0, Lcom/applovin/impl/sj;->y6:Lcom/applovin/impl/sj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lcom/applovin/impl/sj;->B6:Lcom/applovin/impl/sj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/q;->b(ZJ)V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic a(Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->h:Landroid/adservices/topics/TopicsManager;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->g:Lcom/applovin/impl/sdk/q$d;

    invoke-static {v0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->a(Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/q;ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/q;->b(ZJ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/wh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering conversion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/sdk/q$c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/q$c;-><init>(Lcom/applovin/impl/sdk/q;)V

    invoke-static {v0, p1, v1, v2}, Lh0/h0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "PrivacySandboxService"

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/wh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering impression..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/q$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->w0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/wh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "PrivacySandboxService"

    const-string v2, "Registering click..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->e:Landroid/adservices/measurement/MeasurementManager;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/sdk/q$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$b;-><init>(Lcom/applovin/impl/sdk/q;)V

    invoke-static {v1, v0, p2, v2, v3}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(ZJ)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->h:Landroid/adservices/topics/TopicsManager;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/f;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    .line 22
    const-string v0, "AppLovin"

    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/e;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 24
    new-instance v0, Lcom/applovin/impl/jn;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/k1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/sdk/k1;-><init>(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V

    const/4 p1, 0x1

    const-string v3, "getTopics"

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/q;->h:Landroid/adservices/topics/TopicsManager;

    iget-object p3, p0, Lcom/applovin/impl/sdk/q;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Lcom/applovin/impl/sdk/q$d;

    invoke-static {p2, p1, p3, v0}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/q;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/q;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/q;->a(ZJ)V

    return-void
.end method

.method private b(ZJ)V
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/l1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/l1;-><init>(Lcom/applovin/impl/sdk/q;ZJ)V

    const-string/jumbo p1, "retrieve topics"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/q;Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/List;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/i1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/i1;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V

    const-string/jumbo p1, "register conversion trigger event"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/h1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/h1;-><init>(Lcom/applovin/impl/sdk/q;Ljava/util/List;)V

    const-string/jumbo p1, "register impression"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroid/view/InputEvent;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/j1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/j1;-><init>(Lcom/applovin/impl/sdk/q;Ljava/util/List;Landroid/view/InputEvent;)V

    const-string/jumbo p1, "register click"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
