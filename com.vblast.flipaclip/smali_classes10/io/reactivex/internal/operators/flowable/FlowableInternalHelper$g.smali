.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->a:Lio/reactivex/Flowable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->a:Lio/reactivex/Flowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/Flowable;->replay()Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;->a()Lio/reactivex/flowables/ConnectableFlowable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
