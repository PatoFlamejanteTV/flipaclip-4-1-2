.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
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
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    .line 8
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
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 19
    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 24
    return-void
.end method
