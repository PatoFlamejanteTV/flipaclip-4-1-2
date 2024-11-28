.class public final Lio/reactivex/internal/operators/single/SingleLift;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final onLift:Lio/reactivex/SingleOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleOperator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/SingleOperator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleLift;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleLift;->onLift:Lio/reactivex/SingleOperator;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleLift;->onLift:Lio/reactivex/SingleOperator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleOperator;->apply(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The onLift returned a null SingleObserver"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/SingleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleLift;->source:Lio/reactivex/SingleSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 28
    return-void
.end method
