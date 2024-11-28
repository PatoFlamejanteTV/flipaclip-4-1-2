.class public final Lio/reactivex/internal/operators/completable/CompletableLift;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final onLift:Lio/reactivex/CompletableOperator;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableOperator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/CompletableOperator;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/CompletableOperator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/CompletableOperator;->apply(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->source:Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    return-void

    .line 24
    :goto_2
    throw p1
.end method
