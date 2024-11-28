.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function;

.field final b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 11
    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->a:Lio/reactivex/functions/Function;

    .line 13
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;->a:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;->a:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 11
    .line 12
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->a:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The mapper returned a null MaybeSource"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 26
    .line 27
    iput-object p1, v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;

    .line 38
    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$a$a;->a:Lio/reactivex/MaybeObserver;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
