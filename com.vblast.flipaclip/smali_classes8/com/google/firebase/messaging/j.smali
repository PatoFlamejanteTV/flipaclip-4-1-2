.class abstract Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    return-object v8
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Firebase-Messaging-File-Io"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/j;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 5
    .line 6
    const-string v2, "Firebase-Messaging-Init"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method

.method static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/threads/PoolableExecutors;->factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 7
    .line 8
    const-string v2, "Firebase-Messaging-Intent-Handle"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/ExecutorFactory;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 3
    .line 4
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 3
    .line 4
    const-string v1, "Firebase-Messaging-Task"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 5
    .line 6
    const-string v2, "Firebase-Messaging-Topics-Io"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method
