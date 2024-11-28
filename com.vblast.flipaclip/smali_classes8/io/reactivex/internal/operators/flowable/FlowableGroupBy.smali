.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->delayError:Z

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/util/Queue;)V

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 37
    .line 38
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 39
    .line 40
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 41
    .line 42
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->delayError:Z

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 50
    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
