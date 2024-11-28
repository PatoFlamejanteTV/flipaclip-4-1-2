.class final Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:[Lio/reactivex/CompletableSource;

.field c:I

.field final d:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->b:[Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->b:[Lio/reactivex/CompletableSource;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    return-void

    .line 28
    .line 29
    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->c:I

    .line 34
    array-length v2, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_4
    aget-object v1, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
