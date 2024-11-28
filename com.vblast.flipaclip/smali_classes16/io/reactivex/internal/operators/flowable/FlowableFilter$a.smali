.class final Lio/reactivex/internal/operators/flowable/FlowableFilter$a;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Predicate;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->s:Lorg/reactivestreams/Subscription;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->sourceMode:I

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 30
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->transitiveBoundaryFusion(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->done:Z

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
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->sourceMode:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->actual:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->actual:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    move v1, v0

    .line 37
    :cond_2
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method
