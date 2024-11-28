.class public final Lio/reactivex/internal/operators/maybe/MaybeFromSingle;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamSingleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFromSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamSingleSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

    .line 6
    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/SingleSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromSingle$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 11
    return-void
.end method
