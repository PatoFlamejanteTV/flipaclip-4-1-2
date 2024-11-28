.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/app/Application;

    .line 47
    .line 48
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$a;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$b;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$c;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->G3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "paused"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SessionTracker"

    .line 20
    .line 21
    const-string v2, "Application Resumed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/sj;->E3:Lcom/applovin/impl/sj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    sget-object v2, Lcom/applovin/impl/sj;->F3:Lcom/applovin/impl/sj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v4, "com.applovin.application_resumed"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide v5

    .line 103
    sub-long/2addr v3, v5

    .line 104
    .line 105
    cmp-long v1, v3, v1

    .line 106
    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "resumed"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 127
    .line 128
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    .line 129
    .line 130
    :cond_3
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/Date;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/j;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget-object v1, Lcom/applovin/impl/ca;->p:Lcom/applovin/impl/ca;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 149
    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastTrimMemoryLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isApplicationPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseForClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public resumeForClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
