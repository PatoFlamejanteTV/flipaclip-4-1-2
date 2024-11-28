.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$a;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 13
    return-void
.end method
