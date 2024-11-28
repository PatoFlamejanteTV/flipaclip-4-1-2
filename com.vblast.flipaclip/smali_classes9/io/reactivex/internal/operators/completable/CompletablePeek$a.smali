.class final Lio/reactivex/internal/operators/completable/CompletablePeek$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lio/reactivex/internal/operators/completable/CompletablePeek;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

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

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onDispose:Lio/reactivex/functions/Action;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

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
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    move-object p1, v1

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a()V

    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    :cond_0
    return-void

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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 40
    return-void
.end method
