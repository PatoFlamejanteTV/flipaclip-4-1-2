.class public Landroidx/core/provider/SelfDestructiveThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MSG_DESTRUCTION:I = 0x0

.field private static final MSG_INVOKE_RUNNABLE:I = 0x1


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private final mDestructAfterMillisec:I

.field private mGeneration:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPriority:I

.field private mThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroidx/core/provider/SelfDestructiveThread$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/provider/SelfDestructiveThread$a;-><init>(Landroidx/core/provider/SelfDestructiveThread;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Landroidx/core/provider/SelfDestructiveThread;->mPriority:I

    .line 22
    .line 23
    iput p3, p0, Landroidx/core/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    .line 27
    return-void
.end method

.method private post(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Landroidx/core/provider/SelfDestructiveThread;->mPriority:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/core/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method


# virtual methods
.method public getGeneration()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isRunning()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method onDestruction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method onInvokeRunnable(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/core/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/provider/SelfDestructiveThread$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/core/provider/SelfDestructiveThread$b;-><init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/core/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    new-instance v11, Landroidx/core/provider/SelfDestructiveThread$c;

    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v7

    .line 28
    move-object v5, v10

    .line 29
    move-object v6, v8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/core/provider/SelfDestructiveThread$c;-><init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v11}, Landroidx/core/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    int-to-long v0, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 65
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long v0, p1, v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    const-string p2, "timeout"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    throw p1
.end method
