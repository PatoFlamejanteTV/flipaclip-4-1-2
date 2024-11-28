.class public final Lio/reactivex/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$a;
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDelay$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDelay$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16
    return-void
.end method
