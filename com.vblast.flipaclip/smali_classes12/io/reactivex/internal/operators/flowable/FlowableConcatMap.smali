.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->prefetch:I

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    aget p3, v0, p3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 20
    return-object p3

    .line 21
    .line 22
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    .line 33
    return-object p3
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->prefetch:I

    .line 18
    .line 19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 27
    return-void
.end method
