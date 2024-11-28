.class public final Lio/reactivex/disposables/Disposables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lp3/uFM/gmsogFyNnSdWq;->VUa:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static disposed()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    return-object v0
.end method

.method public static empty()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Lio/reactivex/functions/Action;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/disposables/a;-><init>(Lio/reactivex/functions/Action;)V

    .line 11
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/disposables/Disposables;->fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/b;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/disposables/d;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method

.method public static fromSubscription(Lorg/reactivestreams/Subscription;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "subscription is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/disposables/e;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 11
    return-object v0
.end method
