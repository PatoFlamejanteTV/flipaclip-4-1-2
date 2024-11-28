.class public final Lio/reactivex/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/MaybeEmpty;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

    .line 4
    return-void
.end method
