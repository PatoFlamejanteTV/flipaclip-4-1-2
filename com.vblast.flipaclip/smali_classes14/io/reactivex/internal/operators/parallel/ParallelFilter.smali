.class public final Lio/reactivex/internal/operators/parallel/ParallelFilter;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFilter$b;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$c;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$a;
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
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6
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
    :cond_0
    array-length v0, p1

    .line 9
    .line 10
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$b;

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelFilter$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;

    .line 34
    .line 35
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelFilter$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 49
    return-void
.end method
