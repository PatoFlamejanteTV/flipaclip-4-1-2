.class final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->d(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;)V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->d(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method
