.class abstract Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Lio/reactivex/internal/queue/SpscArrayQueue;

.field final d:Lio/reactivex/Scheduler$Worker;

.field f:Lorg/reactivestreams/Subscription;

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 15
    .line 16
    shr-int/lit8 p2, p1, 0x2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    .line 19
    iput p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 12
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a()V

    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->h:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a()V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 21
    .line 22
    const-string v0, "Queue is full?!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a()V

    .line 33
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
