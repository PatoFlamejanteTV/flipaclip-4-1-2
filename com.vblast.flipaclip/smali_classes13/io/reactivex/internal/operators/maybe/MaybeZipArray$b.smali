.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-array p1, p2, [Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;I)V

    .line 18
    .line 19
    aput-object v0, p1, p3

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 25
    .line 26
    new-array p1, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->d:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->a()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method b(I)V
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
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;I)V
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
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a(I)V

    .line 11
    .line 12
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p1, v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->b:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "The zipper returned a null value"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a:Lio/reactivex/MaybeObserver;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a:Lio/reactivex/MaybeObserver;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->c:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->a()V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
