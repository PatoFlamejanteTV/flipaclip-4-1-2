.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a;,
        Lio/reactivex/internal/operators/completable/CompletableTimeout$b;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/CompletableSource;

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/Scheduler;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 23
    .line 24
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/CompletableSource;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$b;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 42
    return-void
.end method
