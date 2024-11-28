.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$b;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 29
    array-length v5, v0

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    .line 36
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    if-nez v7, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    .line 59
    .line 60
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

    .line 61
    .line 62
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

    .line 65
    move-object v1, v8

    .line 66
    move-object v2, p1

    .line 67
    move v4, v7

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v8}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d([Lorg/reactivestreams/Publisher;I)V

    .line 77
    return-void
.end method
