.class final Lio/reactivex/internal/operators/maybe/MaybePeek$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:Lio/reactivex/internal/operators/maybe/MaybePeek;

.field c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 30
    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a()V

    .line 40
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onDisposeCall:Lio/reactivex/functions/Action;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 25
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onCompleteCall:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSubscribeCall:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b:Lio/reactivex/internal/operators/maybe/MaybePeek;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/functions/Consumer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a:Lio/reactivex/MaybeObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->a()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;->b(Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
