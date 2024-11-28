.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;
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
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;

    .line 14
    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 20
    move-object v0, v6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 30
    .line 31
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 34
    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 45
    :goto_0
    return-void
.end method
