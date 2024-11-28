.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

.field final d:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 32
    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 34
    .line 35
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/Observer;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 18
    .line 19
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 51
    :goto_0
    return v1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->g:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 61
    .line 62
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 69
    return v1

    .line 70
    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 80
    return v1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method b()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/reactivex/Observer;

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    move v7, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->a(ZZLio/reactivex/Observer;Z)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    if-eqz v7, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {v2, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    neg-int v4, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    return-void

    .line 57
    .line 58
    :cond_6
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lio/reactivex/Observer;

    .line 67
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b()V

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->g:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b()V

    .line 9
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->b()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Only one Observer allowed!"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 48
    :goto_0
    return-void
.end method
