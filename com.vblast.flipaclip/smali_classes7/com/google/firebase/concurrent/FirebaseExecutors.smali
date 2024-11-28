.class public Lcom/google/firebase/concurrent/FirebaseExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/FirebaseExecutors$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$a;->a:Lcom/google/firebase/concurrent/FirebaseExecutors$a;

    .line 3
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/a0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/d0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/PausableExecutor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/e0;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/PausableExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/h0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 7
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/PausableScheduledExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/i0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/i0;-><init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/j0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
