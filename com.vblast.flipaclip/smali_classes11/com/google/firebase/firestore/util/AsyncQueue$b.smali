.class Lcom/google/firebase/firestore/util/AsyncQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/AsyncQueue$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Z

.field private final c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$b$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v2, "FirestoreWorker"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    new-instance v3, Lcom/google/firebase/firestore/util/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/util/j;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$b$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b$a;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    const-wide/16 v2, 0x3

    .line 48
    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Z

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->q(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->s(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/util/AsyncQueue$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->t(I)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->p()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->u()V

    .line 4
    return-void
.end method

.method private declared-synchronized m(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->p()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/firestore/util/i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/i;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private n(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/firebase/firestore/util/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/util/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-class p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Refused to enqueue task after panic"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private static synthetic q(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic r(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method private synthetic s(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method private t(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 6
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-class p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Refused to enqueue task after panic"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
.end method
