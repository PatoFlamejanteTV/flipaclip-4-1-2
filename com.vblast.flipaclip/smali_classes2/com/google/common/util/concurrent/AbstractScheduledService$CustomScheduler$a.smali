.class final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/common/util/concurrent/AbstractService;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

.field final synthetic g:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->g:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 19
    return-void
.end method

.method private b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    .line 40
    return-object p1
.end method

.method private d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$700(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$800(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c()Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->g:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->getNextSchedule()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 15
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$d;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$d;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    return-object v0

    .line 52
    .line 53
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$d;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$d;-><init>(Ljava/util/concurrent/Future;)V

    .line 76
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
