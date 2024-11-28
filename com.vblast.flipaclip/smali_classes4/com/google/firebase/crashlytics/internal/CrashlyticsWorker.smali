.class public Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private tail:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$submit$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$submit$2(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$submitTask$4(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$submit$3(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$submit$1(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->lambda$await$5()V

    return-void
.end method

.method private static synthetic lambda$await$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$submit$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$submit$1(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$submit$2(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$submit$3(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$submitTask$4(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    return-object p0
.end method


# virtual methods
.method public await()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/c;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/d;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 14
    monitor-exit v0

    return-object p1

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/f;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/f;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/g;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v3, Lcom/google/firebase/crashlytics/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
