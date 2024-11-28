.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    .line 10
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 3
    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;-><init>([Lorg/reactivestreams/Subscriber;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 20
    return-void
.end method
