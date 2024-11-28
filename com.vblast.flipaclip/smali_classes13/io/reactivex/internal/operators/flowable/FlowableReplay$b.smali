.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$b;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/flowables/ConnectableFlowable;

.field private final b:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->a:Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->b:Lio/reactivex/Flowable;

    .line 8
    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->a:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 6
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->b:Lio/reactivex/Flowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-void
.end method
