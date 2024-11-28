.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;
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
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->time:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10
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
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->time:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->bufferSize:I

    .line 13
    .line 14
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->delayError:Z

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    return-void
.end method
