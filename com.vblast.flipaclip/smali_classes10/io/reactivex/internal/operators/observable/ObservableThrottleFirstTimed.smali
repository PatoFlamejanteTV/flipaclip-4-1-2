.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    .line 12
    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    return-void
.end method
