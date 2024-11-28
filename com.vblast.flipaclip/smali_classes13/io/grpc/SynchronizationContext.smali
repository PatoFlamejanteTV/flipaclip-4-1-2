.class public final Lio/grpc/SynchronizationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/SynchronizationContext$ScheduledHandle;,
        Lio/grpc/SynchronizationContext$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final drainingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string/jumbo v0, "uncaughtExceptionHandler"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Lio/grpc/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->drain()V

    .line 7
    return-void
.end method

.method public final executeLater(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext;->queue:Ljava/util/Queue;

    .line 3
    .line 4
    const-string v1, "runnable is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/SynchronizationContext$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/SynchronizationContext$c;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    new-instance v1, Lio/grpc/SynchronizationContext$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/SynchronizationContext$a;-><init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$c;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p3}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$c;Ljava/util/concurrent/ScheduledFuture;Lio/grpc/SynchronizationContext$a;)V

    .line 21
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 14

    .line 1
    .line 2
    new-instance v6, Lio/grpc/SynchronizationContext$c;

    .line 3
    move-object v3, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p1}, Lio/grpc/SynchronizationContext$c;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    new-instance v8, Lio/grpc/SynchronizationContext$b;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lio/grpc/SynchronizationContext$b;-><init>(Lio/grpc/SynchronizationContext;Lio/grpc/SynchronizationContext$c;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    move-wide/from16 v11, p4

    .line 23
    .line 24
    move-object/from16 v13, p6

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v6, v0, v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$c;Ljava/util/concurrent/ScheduledFuture;Lio/grpc/SynchronizationContext$a;)V

    .line 35
    return-object v1
.end method

.method public throwIfNotInThisSynchronizationContext()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "Not called from the SynchronizationContext"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    return-void
.end method
