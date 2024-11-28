.class final Lio/reactivex/internal/operators/flowable/FlowableCache$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:[Ljava/lang/Object;

.field f:I

.field g:I

.field h:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->h:J

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    const-wide/high16 v9, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lio/reactivex/internal/util/LinkedArrayList;->size()I

    .line 34
    move-result v11

    .line 35
    .line 36
    if-eqz v11, :cond_a

    .line 37
    .line 38
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 49
    :cond_2
    array-length v13, v12

    .line 50
    sub-int/2addr v13, v5

    .line 51
    .line 52
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:I

    .line 53
    .line 54
    iget v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 55
    .line 56
    :goto_1
    if-ge v14, v11, :cond_6

    .line 57
    .line 58
    cmp-long v16, v3, v7

    .line 59
    .line 60
    if-eqz v16, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    move-result-wide v16

    .line 65
    .line 66
    cmp-long v16, v16, v9

    .line 67
    .line 68
    if-nez v16, :cond_3

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    if-ne v15, v13, :cond_4

    .line 72
    .line 73
    aget-object v12, v12, v13

    .line 74
    .line 75
    check-cast v12, [Ljava/lang/Object;

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    :cond_4
    aget-object v5, v12, v15

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    const-wide/16 v17, 0x1

    .line 92
    .line 93
    add-long v3, v3, v17

    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    move-result-wide v17

    .line 100
    .line 101
    cmp-long v5, v17, v9

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    return-void

    .line 105
    .line 106
    :cond_7
    cmp-long v5, v7, v3

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    aget-object v5, v12, v15

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_9
    iput v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:I

    .line 137
    .line 138
    iput v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 139
    .line 140
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_a
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->h:J

    .line 143
    neg-int v5, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 147
    move-result v6

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    return-void

    .line 151
    :cond_b
    const/4 v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c(Lio/reactivex/internal/operators/flowable/FlowableCache$b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a()V

    .line 15
    :cond_0
    return-void
.end method
