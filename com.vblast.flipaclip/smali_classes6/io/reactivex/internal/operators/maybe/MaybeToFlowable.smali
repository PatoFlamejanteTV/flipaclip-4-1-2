.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

    .line 6
    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->source:Lio/reactivex/MaybeSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    return-void
.end method
