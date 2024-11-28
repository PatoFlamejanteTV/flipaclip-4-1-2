.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final isExecutorThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method private ignoreResult(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private isRunningOnThread()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private newContinuation(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public checkRunningOnThread()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isRunningOnThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Not running on background worker thread as intended."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->newContinuation(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->ignoreResult(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->newContinuation(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->ignoreResult(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lcom/google/android/gms/tasks/Task;

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
