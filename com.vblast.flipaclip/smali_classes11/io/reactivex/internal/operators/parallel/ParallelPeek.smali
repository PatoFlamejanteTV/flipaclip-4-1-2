.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelPeek$a;
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
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminated:Lio/reactivex/functions/Action;

.field final onCancel:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
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
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    const-string p1, "onNext is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    .line 16
    .line 17
    const-string p1, "onAfterNext is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 26
    .line 27
    const-string p1, "onError is null"

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    .line 36
    .line 37
    const-string p1, "onComplete is null"

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/functions/Action;

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    .line 46
    .line 47
    const-string p1, "onAfterTerminated is null"

    .line 48
    .line 49
    .line 50
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lio/reactivex/functions/Action;

    .line 54
    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    .line 56
    .line 57
    const-string p1, "onSubscribe is null"

    .line 58
    .line 59
    .line 60
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 64
    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 66
    .line 67
    const-string p1, "onRequest is null"

    .line 68
    .line 69
    .line 70
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lio/reactivex/functions/LongConsumer;

    .line 74
    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 76
    .line 77
    const-string p1, "onCancel is null"

    .line 78
    .line 79
    .line 80
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lio/reactivex/functions/Action;

    .line 84
    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    .line 86
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

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
    .locals 5
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
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 31
    return-void
.end method
