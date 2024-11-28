.class final Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/functions/Action;

.field g:Lio/reactivex/disposables/Disposable;

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->d:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->f:Lio/reactivex/functions/Action;

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->g:Lio/reactivex/disposables/Disposable;

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->d:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->a:Lio/reactivex/Observer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->f:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->h:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->c:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->a:Lio/reactivex/Observer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->f:Lio/reactivex/functions/Action;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->g:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->g:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
