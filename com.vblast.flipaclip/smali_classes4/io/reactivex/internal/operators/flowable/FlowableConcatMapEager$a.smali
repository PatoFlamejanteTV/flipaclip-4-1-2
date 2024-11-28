.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:I

.field final f:Lio/reactivex/internal/util/ErrorMode;

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field j:Lorg/reactivestreams/Subscription;

.field volatile k:Z

.field volatile l:Z

.field volatile m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b()V

    .line 17
    return-void
.end method

.method public drain()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 12
    .line 13
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 42
    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Z

    .line 54
    .line 55
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 81
    :goto_1
    return-void

    .line 82
    .line 83
    :cond_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v8, v0

    .line 88
    .line 89
    :cond_5
    :goto_2
    if-eqz v8, :cond_f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    if-eqz v11, :cond_f

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    :goto_3
    cmp-long v14, v12, v6

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 117
    .line 118
    if-ne v3, v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 137
    .line 138
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 154
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v10, 0x0

    .line 160
    .line 161
    :goto_4
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 166
    .line 167
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 171
    move-object v8, v15

    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_9
    if-eqz v10, :cond_a

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 180
    add-long/2addr v12, v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->requestOne()V

    .line 184
    .line 185
    move/from16 v5, v16

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 203
    return-void

    .line 204
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 205
    .line 206
    :goto_6
    if-nez v14, :cond_e

    .line 207
    .line 208
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_c
    sget-object v9, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 217
    .line 218
    if-ne v3, v9, :cond_d

    .line 219
    .line 220
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    check-cast v9, Ljava/lang/Throwable;

    .line 227
    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 237
    .line 238
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    .line 250
    move-result v9

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->m:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 261
    .line 262
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 266
    move-object v8, v15

    .line 267
    const/4 v0, 0x1

    .line 268
    .line 269
    :cond_e
    const-wide/16 v4, 0x0

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_f
    move/from16 v16, v5

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    :goto_7
    cmp-long v4, v12, v4

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v4, 0x7fffffffffffffffL

    .line 287
    .line 288
    cmp-long v4, v6, v4

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    neg-long v5, v12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 297
    .line 298
    :cond_10
    if-eqz v0, :cond_11

    .line 299
    move-object v0, v8

    .line 300
    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_11
    move/from16 v4, v16

    .line 306
    neg-int v0, v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 310
    move-result v5

    .line 311
    .line 312
    if-nez v5, :cond_12

    .line 313
    return-void

    .line 314
    :cond_12
    move-object v0, v8

    .line 315
    .line 316
    goto/16 :goto_0
.end method

.method public innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 7
    return-void
.end method

.method public innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null Publisher"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->d:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 35
    .line 36
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->c:I

    .line 18
    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 15
    :cond_0
    return-void
.end method
