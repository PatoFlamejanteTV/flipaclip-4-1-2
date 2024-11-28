.class final Lio/reactivex/internal/operators/single/SingleTakeUntil$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;-><init>(Lio/reactivex/internal/operators/single/SingleTakeUntil$a;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->b:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    .line 13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

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
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a:Lio/reactivex/SingleObserver;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->b:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a:Lio/reactivex/SingleObserver;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->b:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a()V

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
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a:Lio/reactivex/SingleObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
