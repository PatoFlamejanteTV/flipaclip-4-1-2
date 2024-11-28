.class final Lio/reactivex/internal/operators/single/SingleCreate$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$a;->tryOnError(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate$a;->a:Lio/reactivex/SingleObserver;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$a;->a:Lio/reactivex/SingleObserver;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate$a;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 9
    return-void
.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lio/reactivex/internal/operators/single/SingleCreate$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "%s{%s}"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleCreate$a;->a:Lio/reactivex/SingleObserver;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    :cond_2
    throw p1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method
