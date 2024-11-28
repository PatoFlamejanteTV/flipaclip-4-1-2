.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
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
.field final array:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field final bufferSize:I

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 7
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .param p1    # [Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->array:[Lorg/reactivestreams/Publisher;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->iterable:Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "The iterator returned is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    move v3, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    :goto_1
    move v8, v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "The publisher returned by the iterator is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    array-length v5, v0

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    shr-int/lit8 v5, v3, 0x2

    .line 50
    add-int/2addr v5, v3

    .line 51
    .line 52
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    move-object v0, v5

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 86
    return-void

    .line 87
    :cond_2
    array-length v3, v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :goto_2
    if-nez v8, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    .line 97
    if-ne v8, v2, :cond_4

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$b;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 116
    .line 117
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 118
    .line 119
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->bufferSize:I

    .line 120
    .line 121
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->delayErrors:Z

    .line 122
    move-object v2, v1

    .line 123
    move-object v3, p1

    .line 124
    move v5, v8

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m([Lorg/reactivestreams/Publisher;I)V

    .line 134
    return-void
.end method
