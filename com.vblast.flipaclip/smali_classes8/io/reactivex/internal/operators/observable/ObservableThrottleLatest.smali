.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;
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

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final emitLast:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 9
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
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    return-void
.end method
