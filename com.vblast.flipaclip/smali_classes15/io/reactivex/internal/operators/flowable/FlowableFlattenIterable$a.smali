.class final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
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

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lorg/reactivestreams/Subscription;

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile i:Z

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Ljava/util/Iterator;

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->c:I

    .line 10
    .line 11
    shr-int/lit8 p1, p3, 0x2

    .line 12
    sub-int/2addr p3, p1

    .line 13
    .line 14
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->d:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 9
    return-void
.end method

.method drain()V
    .locals 18

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->n:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    .line 24
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 25
    move v7, v5

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    .line 28
    if-nez v6, :cond_5

    .line 29
    .line 30
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    move v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v11, v4

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    if-eqz v10, :cond_5

    .line 49
    .line 50
    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->b:Lio/reactivex/functions/Function;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g(Z)V

    .line 70
    move-object v6, v8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 84
    .line 85
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 109
    .line 110
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    :goto_3
    if-eqz v6, :cond_e

    .line 131
    .line 132
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    move-wide v13, v11

    .line 140
    .line 141
    :goto_4
    cmp-long v15, v13, v9

    .line 142
    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    .line 149
    move-result v15

    .line 150
    .line 151
    if-eqz v15, :cond_6

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    const-string v5, "The iterator returned a null value"

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    return-void

    .line 175
    .line 176
    :cond_7
    const-wide/16 v16, 0x1

    .line 177
    .line 178
    add-long v13, v13, v16

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g(Z)V

    .line 188
    .line 189
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 190
    move-object v6, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v5, 0x1

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v3, v0

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 201
    .line 202
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 206
    .line 207
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 220
    return-void

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 227
    .line 228
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 232
    .line 233
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

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
    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    if-nez v6, :cond_a

    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v8, v4

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v1, v5, v8, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    return-void

    .line 271
    .line 272
    :cond_b
    cmp-long v5, v13, v11

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v11, 0x7fffffffffffffffL

    .line 280
    .line 281
    cmp-long v5, v9, v11

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    neg-long v8, v13

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 290
    .line 291
    :cond_c
    if-nez v6, :cond_e

    .line 292
    :cond_d
    const/4 v5, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    :cond_e
    neg-int v5, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 299
    move-result v7

    .line 300
    .line 301
    if-nez v7, :cond_d

    .line 302
    return-void
.end method

.method f(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method g(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->m:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->d:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 16
    int-to-long v1, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->m:I

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->drain()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->drain()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    .line 21
    const-string v0, "Queue is full?!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->drain()V

    .line 32
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->n:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->i:Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->n:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50
    .line 51
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->c:I

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 59
    .line 60
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->c:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 64
    .line 65
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 66
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 71
    .line 72
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->c:I

    .line 73
    int-to-long v0, v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->b:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "The iterator returned a null value"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->l:Ljava/util/Iterator;

    .line 55
    :cond_3
    return-object v2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->drain()V

    .line 15
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$a;->n:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
