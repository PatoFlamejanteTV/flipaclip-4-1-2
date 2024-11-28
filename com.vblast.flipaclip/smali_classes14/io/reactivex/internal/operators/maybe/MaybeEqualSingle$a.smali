.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

.field final c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

.field final d:Lio/reactivex/functions/BiPredicate;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->d:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 13
    .line 14
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->d:Lio/reactivex/functions/BiPredicate;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method b(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a()V

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    return-void
.end method

.method c(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

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
