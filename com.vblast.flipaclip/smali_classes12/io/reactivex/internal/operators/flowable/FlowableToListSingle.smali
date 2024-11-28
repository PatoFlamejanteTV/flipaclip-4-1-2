.class public final Lio/reactivex/internal/operators/flowable/FlowableToListSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableToListSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle;->source:Lio/reactivex/Flowable;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$a;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 33
    return-void
.end method
