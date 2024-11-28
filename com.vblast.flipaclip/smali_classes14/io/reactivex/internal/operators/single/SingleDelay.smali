.class public final Lio/reactivex/internal/operators/single/SingleDelay;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleDelay;->time:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/SingleDelay;->delayError:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay;->source:Lio/reactivex/SingleSource;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDelay$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$a;-><init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 19
    return-void
.end method
