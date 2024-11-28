.class final Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:Lio/reactivex/functions/BiFunction;

.field c:Ljava/lang/Object;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->b:Lio/reactivex/functions/BiFunction;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 24
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->c:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->b:Lio/reactivex/functions/BiFunction;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "The reducer returned a null value"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->d:Lorg/reactivestreams/Subscription;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

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
