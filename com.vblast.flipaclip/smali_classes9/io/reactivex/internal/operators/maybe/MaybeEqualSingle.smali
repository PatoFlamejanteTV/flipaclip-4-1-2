.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final isEqual:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final source1:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source2:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/MaybeSource;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/functions/BiPredicate;

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/MaybeSource;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/MaybeSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 18
    return-void
.end method
