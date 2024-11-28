.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final m:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Z

.field volatile f:Z

.field final g:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile h:Z

.field i:Lorg/reactivestreams/Subscription;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    .line 10
    .line 11
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->m:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 15
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 22
    .line 23
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    .line 24
    .line 25
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->m:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method b()V
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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Z

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 63
    :goto_1
    return-void

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 77
    .line 78
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    .line 107
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget-object v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 112
    move-object v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v7, v5

    .line 115
    .line 116
    :goto_2
    if-eqz v7, :cond_15

    .line 117
    .line 118
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 138
    .line 139
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    move-result-wide v8

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    move-wide v12, v10

    .line 183
    .line 184
    :goto_3
    cmp-long v0, v12, v8

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    return-void

    .line 193
    .line 194
    :cond_b
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:Z

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 198
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v15, v0

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 208
    .line 209
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 213
    move-object v15, v5

    .line 214
    const/4 v0, 0x1

    .line 215
    .line 216
    :goto_4
    if-nez v15, :cond_c

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_c
    move/from16 v16, v14

    .line 222
    .line 223
    :goto_5
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    if-eq v6, v3, :cond_d

    .line 230
    :goto_6
    const/4 v14, 0x1

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_d
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Throwable;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_e
    if-eqz v16, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v6, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_f
    if-eqz v16, :cond_10

    .line 268
    .line 269
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_10
    if-eqz v16, :cond_11

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    const-wide/16 v14, 0x1

    .line 282
    add-long/2addr v12, v14

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Z

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v10, 0x7fffffffffffffffL

    .line 297
    .line 298
    cmp-long v0, v8, v10

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    neg-long v7, v12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 316
    .line 317
    :cond_14
    if-eqz v14, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :cond_15
    neg-int v0, v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 324
    move-result v4

    .line 325
    .line 326
    if-nez v4, :cond_1

    .line 327
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v2, "The publisher returned is null"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 42
    .line 43
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->m:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Lorg/reactivestreams/Subscription;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Lorg/reactivestreams/Subscription;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
