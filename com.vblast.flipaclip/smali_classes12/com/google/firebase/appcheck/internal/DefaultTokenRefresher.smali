.class public Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INITIAL_DELAY_SECONDS:J = 0x1eL
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_DELAY_SECONDS:J = 0x3c0L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final UNSET_DELAY:J = -0x1L


# instance fields
.field private volatile delayAfterFailureSeconds:J

.field private final firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private volatile refreshFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->lambda$onRefresh$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->onRefresh()V

    return-void
.end method

.method private getNextRefreshMillis()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3c0

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 25
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide v4
.end method

.method private synthetic lambda$onRefresh$0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefreshAfterFailure()V

    .line 4
    return-void
.end method

.method private onRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/appcheck/internal/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method private scheduleRefreshAfterFailure()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->getNextRefreshMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/appcheck/internal/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public scheduleRefresh(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/appcheck/internal/i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    return-void
.end method
