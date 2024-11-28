.class final Lio/reactivex/internal/operators/single/SingleUsing$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Z

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;ZLio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->b:Lio/reactivex/functions/Consumer;

    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->b:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$a;->a()V

    .line 13
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->b:Lio/reactivex/functions/Consumer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
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
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object p1, v2, v3

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aput-object v0, v2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->a:Lio/reactivex/SingleObserver;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$a;->a()V

    .line 54
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->a:Lio/reactivex/SingleObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->d:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->b:Lio/reactivex/functions/Consumer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->a:Lio/reactivex/SingleObserver;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->a:Lio/reactivex/SingleObserver;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$a;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$a;->a()V

    .line 43
    :cond_2
    return-void
.end method
