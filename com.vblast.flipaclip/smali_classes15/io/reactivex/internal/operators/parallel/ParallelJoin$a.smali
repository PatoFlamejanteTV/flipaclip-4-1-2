.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

.field final b:I

.field final c:I

.field d:J

.field volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    .line 8
    .line 9
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    .line 12
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method b()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 7
    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    :cond_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    .line 6
    int-to-long p1, p1

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 27
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 29
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->g(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 7
    return-void
.end method
