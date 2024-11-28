.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 20
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 20
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->h:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d()V

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    :cond_2
    return-void
.end method
