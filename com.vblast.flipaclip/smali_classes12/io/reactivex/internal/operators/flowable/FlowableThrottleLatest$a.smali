.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Lorg/reactivestreams/Subscription;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field volatile m:Z

.field n:J

.field o:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->f:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 13

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
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->l:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->j:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->k:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    move v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v7, v8

    .line 57
    .line 58
    :goto_1
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->f:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->n:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    add-long/2addr v3, v9

    .line 82
    .line 83
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->n:J

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 93
    .line 94
    const-string v1, "Could not emit final value due to lack of requests"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->m:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->o:Z

    .line 122
    .line 123
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->m:Z

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->o:Z

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->m:Z

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->n:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    move-result-wide v11

    .line 152
    .line 153
    cmp-long v11, v6, v11

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 159
    add-long/2addr v6, v9

    .line 160
    .line 161
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->n:J

    .line 162
    .line 163
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->m:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->o:Z

    .line 166
    .line 167
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 168
    .line 169
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->b:J

    .line 170
    .line 171
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p0, v6, v7, v8}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->i:Lorg/reactivestreams/Subscription;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 182
    .line 183
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 184
    .line 185
    const-string v1, "Could not emit value due to lack of requests"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 197
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->i:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->k:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->i:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->i:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$a;->a()V

    .line 7
    return-void
.end method
