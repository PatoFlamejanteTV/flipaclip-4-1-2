.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/CompletableSource;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 8
    .line 9
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a()V

    .line 16
    return-void
.end method
