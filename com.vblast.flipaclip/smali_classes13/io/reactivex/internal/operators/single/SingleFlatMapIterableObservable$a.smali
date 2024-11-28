.class final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field c:Lio/reactivex/disposables/Disposable;

.field volatile d:Ljava/util/Iterator;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->d:Ljava/util/Iterator;

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 13
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->f:Z

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->d:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->a:Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->d:Ljava/util/Iterator;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->a:Lio/reactivex/Observer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->d:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "The iterator returned a null value"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->d:Ljava/util/Iterator;

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;->g:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
