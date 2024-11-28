.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    .line 11
    :cond_0
    return-void
.end method

.method final drain()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    .line 11
    return-void
.end method

.method final drainLoop()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    move-object v7, v4

    .line 9
    .line 10
    :cond_0
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 27
    .line 28
    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v9

    .line 33
    .line 34
    cmp-long v11, v9, v2

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    :cond_2
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    move-result-wide v11

    .line 49
    .line 50
    cmp-long v13, v11, v2

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 58
    move-result-wide v11

    .line 59
    .line 60
    :cond_3
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 61
    .line 62
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 70
    .line 71
    iput-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 72
    .line 73
    :cond_4
    if-eqz v8, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v16, 0x7fffffffffffffffL

    .line 85
    .line 86
    cmp-long v18, v14, v16

    .line 87
    .line 88
    if-eqz v18, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 92
    move-result-wide v14

    .line 93
    .line 94
    cmp-long v16, v14, v16

    .line 95
    .line 96
    if-eqz v16, :cond_6

    .line 97
    sub-long/2addr v14, v11

    .line 98
    .line 99
    cmp-long v11, v14, v2

    .line 100
    .line 101
    if-gez v11, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    .line 105
    move-wide v14, v2

    .line 106
    .line 107
    :cond_6
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 108
    .line 109
    :cond_7
    if-eqz v8, :cond_9

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 115
    .line 116
    :cond_8
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 117
    .line 118
    cmp-long v9, v14, v2

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 124
    move-result-wide v5

    .line 125
    move-object v7, v8

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    if-eqz v13, :cond_a

    .line 129
    .line 130
    cmp-long v8, v9, v2

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 136
    move-result-wide v5

    .line 137
    move-object v7, v13

    .line 138
    :cond_a
    :goto_0
    neg-int v1, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    cmp-long v1, v5, v2

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 152
    :cond_b
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 3
    return v0
.end method

.method public final isUnbounded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 3
    return v0
.end method

.method public final produced(J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    sub-long/2addr v0, p1

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, p1

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    .line 41
    move-wide v0, p1

    .line 42
    .line 43
    :cond_1
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    .line 63
    return-void
.end method

.method public final request(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 65
    :cond_3
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    .line 74
    :cond_5
    return-void
.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v0, "s is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 37
    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    .line 48
    .line 49
    :cond_2
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 57
    :cond_3
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    .line 74
    return-void
.end method
