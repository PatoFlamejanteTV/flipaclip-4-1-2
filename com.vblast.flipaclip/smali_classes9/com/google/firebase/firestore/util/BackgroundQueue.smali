.class public Lcom/google/firebase/firestore/util/BackgroundQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private completedTasks:Ljava/util/concurrent/Semaphore;

.field private pendingTaskCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    iput v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->lambda$execute$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->completedTasks:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 9
    .line 10
    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    const-string v2, "Interrupted while waiting for background task"

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 30
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->pendingTaskCount:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/util/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/l;-><init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
