.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$a;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/CompletableOnSubscribe;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/CompletableOnSubscribe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
