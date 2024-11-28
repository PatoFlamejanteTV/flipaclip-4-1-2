.class public Lcom/google/firebase/firestore/util/AsyncQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;,
        Lcom/google/firebase/firestore/util/AsyncQueue$b;,
        Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    }
.end annotation


# instance fields
.field private final delayedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field private final timerIdsToSkip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->removeDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runSync$4(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$callTask$1(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/firestore/util/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/firestore/util/g;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private createAndScheduleDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-long v5, v0, p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v7, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p3}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1200(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;J)V

    .line 20
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$enqueue$2(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$6(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$panic$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$callTask$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$callTask$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$callTask$1(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/util/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/util/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Unhandled throwable in callTask."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    :goto_2
    return-void
.end method

.method private static synthetic lambda$enqueue$2(Ljava/lang/Runnable;)Ljava/lang/Void;
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

.method private static synthetic lambda$panic$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 7
    .line 8
    const-string v1, "Firestore (25.1.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Internal error in Cloud Firestore (25.1.0)."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method private static synthetic lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$runDelayedTasksUntil$6(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 5
    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->containsDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v0

    .line 17
    .line 18
    :goto_1
    const-string v3, "Attempted to run tasks until missing TimerId: %s"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/firestore/util/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/firebase/firestore/util/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->skipDelay()V

    .line 62
    .line 63
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    :cond_3
    return-void
.end method

.method private static synthetic lambda$runSync$4(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p0, p1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    return-void
.end method

.method private removeDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Delayed task not found."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public containsDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
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

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->i(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/AsyncQueue;->createAndScheduleDelayedTask(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->delayedTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p1
.end method

.method public enqueueAndForget(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 4
    return-void
.end method

.method public enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->o(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
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
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->j(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    return-object v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->k(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public panic(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->l(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/firestore/util/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/util/d;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public runDelayedTasksUntil(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->runSync(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v4, Lcom/google/firebase/firestore/util/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p1, v3, v0}, Lcom/google/firebase/firestore/util/f;-><init>(Ljava/lang/Runnable;[Ljava/lang/Throwable;Ljava/util/concurrent/Semaphore;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 21
    .line 22
    aget-object p1, v3, v1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Synchronous task failed"

    .line 30
    .line 31
    aget-object v1, v3, v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->g(Lcom/google/firebase/firestore/util/AsyncQueue$b;I)V

    .line 7
    return-void
.end method

.method public skipDelaysForTimerId(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->timerIdsToSkip:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public verifyIsCurrentThread()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->h(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->h(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/util/AsyncQueue;->executor:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->h(Lcom/google/firebase/firestore/util/AsyncQueue$b;)Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    aput-object v1, v4, v5

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v3, v4, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
