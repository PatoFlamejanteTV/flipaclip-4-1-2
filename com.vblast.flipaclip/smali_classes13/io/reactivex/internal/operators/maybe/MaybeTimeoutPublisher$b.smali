.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

.field final c:Lio/reactivex/MaybeSource;

.field final d:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;-><init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->c:Lio/reactivex/MaybeSource;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->d:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->c:Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->d:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->d:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    :cond_0
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
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
