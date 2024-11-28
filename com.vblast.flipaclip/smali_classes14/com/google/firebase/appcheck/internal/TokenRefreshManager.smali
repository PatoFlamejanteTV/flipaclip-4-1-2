.class public final Lcom/google/firebase/appcheck/internal/TokenRefreshManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIVE_MINUTES_IN_MILLIS:J = 0x493e0L

.field private static final REFRESH_BUFFER_ABSOLUTE_MILLIS:J = 0xea60L

.field private static final REFRESH_BUFFER_FRACTION:D = 0.5

.field private static final UNSET_REFRESH_TIME:J = -0x1L


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private volatile currentListenerCount:I

.field private volatile isAutoRefreshEnabled:Z

.field private volatile isBackgrounded:Z

.field private volatile nextRefreshTimeMillis:J

.field private final tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p2}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$a;-><init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 3
    return-wide v0
.end method

.method private shouldScheduleRefresh()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 6
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getReceivedAtTimestamp()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpiresInMillis()J

    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    .line 26
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    add-long/2addr v0, v2

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    const-wide/32 v2, 0xea60

    .line 53
    sub-long/2addr v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 76
    :cond_2
    return-void
.end method

.method public onListenerCountChanged(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    .line 43
    return-void
.end method

.method public setIsAutoRefreshEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    .line 3
    return-void
.end method
