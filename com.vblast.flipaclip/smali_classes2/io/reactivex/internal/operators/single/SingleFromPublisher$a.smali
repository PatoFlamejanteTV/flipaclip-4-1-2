.class final Lio/reactivex/internal/operators/single/SingleFromPublisher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field b:Lorg/reactivestreams/Subscription;

.field c:Ljava/lang/Object;

.field d:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->f:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v2, "The source Publisher is empty"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->b:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->d:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v1, "Too many elements in the Publisher"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->c:Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->b:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->b:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$a;->a:Lio/reactivex/SingleObserver;

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
