.class final Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->a:Lio/reactivex/Observer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->b:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->a:Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "The iterator returned a null value"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
