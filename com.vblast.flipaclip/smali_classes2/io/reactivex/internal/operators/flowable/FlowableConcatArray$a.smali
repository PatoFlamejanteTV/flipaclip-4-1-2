.class final Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lorg/reactivestreams/Publisher;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:I

.field g:Ljava/util/List;

.field h:J


# direct methods
.method constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->b:[Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->b:[Lorg/reactivestreams/Publisher;

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->f:I

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->g:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    :goto_1
    return-void

    .line 57
    .line 58
    :cond_3
    aget-object v4, v0, v2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    new-instance v4, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v5, "A Publisher entry is null"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->c:Z

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->g:Ljava/util/List;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    sub-int v6, v1, v2

    .line 80
    add-int/2addr v6, v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->g:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_6
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->h:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v3, v5, v7

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->h:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v4, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->f:I

    .line 118
    .line 119
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->b:[Lorg/reactivestreams/Publisher;

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->f:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->g:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->h:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 4
    return-void
.end method
