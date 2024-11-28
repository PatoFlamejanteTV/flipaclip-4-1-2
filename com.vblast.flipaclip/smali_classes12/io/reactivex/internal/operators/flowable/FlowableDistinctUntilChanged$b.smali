.class final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function;

.field final b:Lio/reactivex/functions/BiPredicate;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->a:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->b:Lio/reactivex/functions/BiPredicate;

    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->a:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->d:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->d:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->b:Lio/reactivex/functions/BiPredicate;

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 53
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->transitiveBoundaryFusion(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->a:Lio/reactivex/functions/Function;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->b:Lio/reactivex/functions/BiPredicate;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->d:Z

    .line 45
    .line 46
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 56
    return v2
.end method
