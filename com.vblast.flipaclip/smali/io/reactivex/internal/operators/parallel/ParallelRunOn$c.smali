.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final l:Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;->l:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;->l:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->k:I

    .line 5
    .line 6
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 7
    .line 8
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;->l:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 9
    .line 10
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:I

    .line 11
    const/4 v5, 0x1

    .line 12
    move v6, v5

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v7

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    move-wide v11, v9

    .line 22
    .line 23
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 24
    .line 25
    if-eqz v13, :cond_8

    .line 26
    .line 27
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->j:Z

    .line 28
    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 36
    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->h:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v15, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-nez v15, :cond_4

    .line 62
    .line 63
    move/from16 v17, v5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    move/from16 v17, v16

    .line 67
    .line 68
    :goto_2
    if-eqz v14, :cond_5

    .line 69
    .line 70
    if-eqz v17, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 74
    .line 75
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    if-eqz v17, :cond_6

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {v3, v15}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    const-wide/16 v13, 0x1

    .line 91
    add-long/2addr v11, v13

    .line 92
    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-ne v1, v4, :cond_1

    .line 96
    .line 97
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 98
    int-to-long v14, v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 102
    .line 103
    move/from16 v1, v16

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_8
    :goto_3
    if-nez v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->j:Z

    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_9
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->g:Z

    .line 117
    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->h:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 144
    .line 145
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    cmp-long v9, v11, v9

    .line 152
    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v9, 0x7fffffffffffffffL

    .line 159
    .line 160
    cmp-long v7, v7, v9

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    neg-long v8, v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ne v7, v6, :cond_d

    .line 175
    .line 176
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->k:I

    .line 177
    neg-int v6, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_0

    .line 184
    return-void

    .line 185
    :cond_d
    move v6, v7

    .line 186
    .line 187
    goto/16 :goto_0
.end method
