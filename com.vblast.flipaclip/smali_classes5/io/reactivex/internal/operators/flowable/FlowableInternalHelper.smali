.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static flatMapIntoIterable(Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lio/reactivex/functions/Function;)V

    .line 6
    return-object v0
.end method

.method public static flatMapWithCombiner(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V

    .line 6
    return-object v0
.end method

.method public static itemDelay(Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lio/reactivex/functions/Function;)V

    .line 6
    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/Flowable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/Flowable;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lio/reactivex/Flowable;I)V

    return-object v0
.end method

.method public static replayCallable(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v7
.end method

.method public static replayCallable(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;-><init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v6
.end method

.method public static replayFunction(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 6
    return-object v0
.end method

.method public static simpleBiGenerator(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 6
    return-object v0
.end method

.method public static simpleGenerator(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 6
    return-object v0
.end method

.method public static subscriberOnComplete(Lorg/reactivestreams/Subscriber;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-object v0
.end method

.method public static subscriberOnError(Lorg/reactivestreams/Subscriber;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-object v0
.end method

.method public static subscriberOnNext(Lorg/reactivestreams/Subscriber;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-object v0
.end method

.method public static zipIterable(Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;-><init>(Lio/reactivex/functions/Function;)V

    .line 6
    return-object v0
.end method
