.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 22
    return-void
.end method
