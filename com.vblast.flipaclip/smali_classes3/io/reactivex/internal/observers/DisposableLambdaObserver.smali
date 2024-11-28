.class public final Lio/reactivex/internal/observers/DisposableLambdaObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDispose:Lio/reactivex/functions/Action;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/functions/Action;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/functions/Action;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->actual:Lio/reactivex/Observer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 38
    return-void
.end method
