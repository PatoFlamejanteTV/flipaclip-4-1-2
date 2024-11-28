.class public final Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;ILio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 23
    :cond_0
    return-void
.end method
