.class public final Lio/reactivex/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToSingle$a;
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
.field final completionValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final completionValueSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->completionValueSupplier:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->source:Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 11
    return-void
.end method
