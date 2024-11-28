.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$b;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

.field final n:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method cancel(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 44
    .line 45
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 51
    .line 52
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    :cond_1
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->c:J

    .line 36
    .line 37
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->d:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:I

    .line 42
    int-to-long v3, v3

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->d:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method terminated(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 9
    .line 10
    iget-object p1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 21
    .line 22
    instance-of v0, p1, Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 22
    .line 23
    instance-of v0, p1, Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
