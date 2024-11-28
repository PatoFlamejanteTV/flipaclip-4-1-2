.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$a;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$d;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$b;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
    }
.end annotation

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
.field final delayErrors:Z

.field final prefetch:I

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 37
    .line 38
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 42
    return-void
.end method
