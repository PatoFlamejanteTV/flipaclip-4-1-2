.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;
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

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->count:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->time:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 12
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
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->count:J

    .line 7
    .line 8
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->time:J

    .line 9
    .line 10
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    .line 15
    .line 16
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v11}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    return-void
.end method
