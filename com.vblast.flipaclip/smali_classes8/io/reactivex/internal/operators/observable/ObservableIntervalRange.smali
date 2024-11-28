.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;
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
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 6
    .line 7
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 8
    .line 9
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->start:J

    .line 14
    .line 15
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->end:J

    .line 16
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->start:J

    .line 5
    .line 6
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->end:J

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;-><init>(Lio/reactivex/Observer;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 17
    .line 18
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 30
    .line 31
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 32
    .line 33
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
    move-object v1, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->initialDelay:J

    .line 41
    .line 42
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->period:J

    .line 43
    .line 44
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 45
    move-object v1, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 53
    :goto_0
    return-void
.end method
