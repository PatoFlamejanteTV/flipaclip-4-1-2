.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;I)V

    .line 18
    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 46
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a()V

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 16
    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0, v0}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 19
    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method f([Lio/reactivex/ObservableSource;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    aget-object v3, p1, v2

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aput-object p1, v2, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->b:Lio/reactivex/functions/Function;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "combiner returned a null value"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a:Lio/reactivex/Observer;

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->dispose()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
