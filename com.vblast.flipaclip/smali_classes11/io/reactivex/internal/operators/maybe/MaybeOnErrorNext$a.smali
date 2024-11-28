.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->c:Z

    .line 10
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

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->b:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "The resumeFunction returned a null MaybeSource"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a$a;-><init>(Lio/reactivex/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object p1, v3, v4

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    aput-object v0, v3, p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$a;->a:Lio/reactivex/MaybeObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
