.class final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Lorg/reactivestreams/Subscription;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

    .line 12
    .line 13
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 14
    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->f:J

    .line 37
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
    return-void
.end method
