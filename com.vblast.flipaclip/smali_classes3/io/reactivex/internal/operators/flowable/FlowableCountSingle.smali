.class public final Lio/reactivex/internal/operators/flowable/FlowableCountSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCountSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

    .line 6
    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCount;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;-><init>(Lio/reactivex/Flowable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 11
    return-void
.end method
