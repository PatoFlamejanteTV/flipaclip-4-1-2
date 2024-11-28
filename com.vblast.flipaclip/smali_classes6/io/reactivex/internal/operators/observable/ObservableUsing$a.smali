.class final Lio/reactivex/internal/operators/observable/ObservableUsing$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Z

.field f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a()V

    .line 55
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    move-object p1, v3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a()V

    .line 62
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
