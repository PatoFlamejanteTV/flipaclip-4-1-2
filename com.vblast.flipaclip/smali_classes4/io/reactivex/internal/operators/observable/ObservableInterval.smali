.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 24
    .line 25
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    .line 26
    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 28
    move-object v1, v7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v1, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 47
    :goto_0
    return-void
.end method
