.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    .line 10
    return-void
.end method


# virtual methods
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
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    instance-of v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;

    .line 21
    .line 22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 23
    .line 24
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 31
    :goto_0
    return-void
.end method
