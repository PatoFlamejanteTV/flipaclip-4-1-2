.class final Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->clear()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->b:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "The keySelector returned a null key"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->a:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct$a;->b:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "The keySelector returned a null key"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v0
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
