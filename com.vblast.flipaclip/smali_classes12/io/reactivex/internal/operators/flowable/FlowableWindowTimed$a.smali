.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field final d:I

.field final f:Z

.field final g:J

.field final h:Lio/reactivex/Scheduler$Worker;

.field i:J

.field j:J

.field k:Lorg/reactivestreams/Subscription;

.field l:Lio/reactivex/processors/UnicastProcessor;

.field volatile m:Z

.field final n:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d:I

    .line 24
    .line 25
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->g:J

    .line 26
    .line 27
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f:Z

    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 40
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method c()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 5
    .line 6
    iget-object v2, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->m:Z

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 51
    .line 52
    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    if-eqz v8, :cond_6

    .line 68
    neg-int v5, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 81
    move v8, v5

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    if-eqz v9, :cond_a

    .line 86
    .line 87
    check-cast v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;

    .line 88
    .line 89
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f:Z

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 94
    .line 95
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->a:J

    .line 96
    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 106
    .line 107
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 108
    .line 109
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d:I

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 119
    move-result-wide v6

    .line 120
    .line 121
    cmp-long v4, v6, v4

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    cmp-long v4, v6, v11

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const-wide/16 v4, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 139
    .line 140
    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 144
    .line 145
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 151
    .line 152
    const-string v3, "Could not deliver first window due to lack of requests."

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 172
    .line 173
    const-wide/16 v13, 0x1

    .line 174
    add-long/2addr v6, v13

    .line 175
    .line 176
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->g:J

    .line 177
    .line 178
    cmp-long v9, v6, v9

    .line 179
    .line 180
    if-ltz v9, :cond_d

    .line 181
    .line 182
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 183
    add-long/2addr v6, v13

    .line 184
    .line 185
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 186
    .line 187
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 194
    move-result-wide v6

    .line 195
    .line 196
    cmp-long v3, v6, v4

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d:I

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 207
    .line 208
    iget-object v4, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    cmp-long v4, v6, v11

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    const-wide/16 v4, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 221
    .line 222
    :cond_b
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f:Z

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 236
    .line 237
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 238
    .line 239
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;

    .line 240
    .line 241
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v4, v5, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V

    .line 245
    .line 246
    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a:J

    .line 247
    .line 248
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 249
    move-wide v11, v13

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v9 .. v15}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    :cond_c
    const/4 v3, 0x0

    .line 262
    .line 263
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 264
    .line 265
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 269
    .line 270
    iget-object v1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 271
    .line 272
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 273
    .line 274
    const-string v3, "Could not deliver window due to lack of requests"

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_d
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 287
    .line 288
    goto/16 :goto_3
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->g:J

    .line 24
    .line 25
    cmp-long p1, v1, v5

    .line 26
    .line 27
    if-ltz p1, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long p1, v5, v1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    cmp-long p1, v5, v0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;

    .line 92
    .line 93
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V

    .line 97
    .line 98
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a:J

    .line 99
    .line 100
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v2, v4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    .line 114
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 115
    .line 116
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 120
    .line 121
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 124
    .line 125
    const-string v1, "Could not deliver window due to lack of requests"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->i:J

    .line 138
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    return-void

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c()V

    .line 165
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->k:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    cmp-long v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;

    .line 58
    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->j:J

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 69
    .line 70
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a:J

    .line 71
    .line 72
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 73
    move-wide v6, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c:Lio/reactivex/Scheduler;

    .line 81
    .line 82
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a:J

    .line 83
    .line 84
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 85
    move-wide v6, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    .line 104
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 108
    .line 109
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 110
    .line 111
    const-string v1, "Could not deliver initial window due to lack of requests."

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 4
    return-void
.end method
