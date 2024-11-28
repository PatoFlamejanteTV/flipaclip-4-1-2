.class final Lio/reactivex/internal/operators/flowable/FlowableZip$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

.field final c:Lio/reactivex/functions/Function;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:Z

.field volatile h:Z

.field final i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 10
    .line 11
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$a;I)V

    .line 20
    .line 21
    aput-object p5, p1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->cancel()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b()V
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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->i:[Ljava/lang/Object;

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    cmp-long v14, v8, v12

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v14, :cond_c

    .line 33
    .line 34
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 53
    .line 54
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    move/from16 v0, v16

    .line 65
    move v6, v0

    .line 66
    .line 67
    :goto_1
    if-ge v6, v4, :cond_a

    .line 68
    .line 69
    aget-object v10, v3, v6

    .line 70
    .line 71
    aget-object v11, v5, v6

    .line 72
    .line 73
    if-nez v11, :cond_9

    .line 74
    .line 75
    :try_start_0
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:Z

    .line 76
    .line 77
    iget-object v10, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move-object v10, v15

    .line 88
    .line 89
    :goto_2
    if-nez v10, :cond_5

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    move/from16 v17, v16

    .line 95
    .line 96
    :goto_3
    if-eqz v11, :cond_7

    .line 97
    .line 98
    if-eqz v17, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 102
    .line 103
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 125
    :goto_4
    return-void

    .line 126
    .line 127
    :cond_7
    if-nez v17, :cond_8

    .line 128
    .line 129
    aput-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 146
    .line 147
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 155
    return-void

    .line 156
    :cond_8
    const/4 v0, 0x1

    .line 157
    .line 158
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_a
    if-eqz v0, :cond_b

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v6, "The zipper returned a null value"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    const-wide/16 v10, 0x1

    .line 184
    add-long/2addr v12, v10

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 197
    .line 198
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 211
    return-void

    .line 212
    .line 213
    :cond_c
    :goto_7
    if-nez v14, :cond_14

    .line 214
    .line 215
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    return-void

    .line 219
    .line 220
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 234
    .line 235
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_e
    move/from16 v6, v16

    .line 246
    .line 247
    :goto_8
    if-ge v6, v4, :cond_14

    .line 248
    .line 249
    aget-object v0, v3, v6

    .line 250
    .line 251
    aget-object v10, v5, v6

    .line 252
    .line 253
    if-nez v10, :cond_13

    .line 254
    .line 255
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:Z

    .line 256
    .line 257
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    goto :goto_9

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_c

    .line 267
    :cond_f
    move-object v0, v15

    .line 268
    .line 269
    :goto_9
    if-nez v0, :cond_10

    .line 270
    const/4 v11, 0x1

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_10
    move/from16 v11, v16

    .line 274
    .line 275
    :goto_a
    if-eqz v10, :cond_12

    .line 276
    .line 277
    if-eqz v11, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 281
    .line 282
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Throwable;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 300
    goto :goto_b

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 304
    :goto_b
    return-void

    .line 305
    .line 306
    :cond_12
    if-nez v11, :cond_13

    .line 307
    .line 308
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    goto :goto_d

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 325
    .line 326
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 334
    return-void

    .line 335
    .line 336
    :cond_13
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_14
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    cmp-long v0, v12, v10

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    array-length v0, v3

    .line 345
    .line 346
    move/from16 v6, v16

    .line 347
    .line 348
    :goto_e
    if-ge v6, v0, :cond_15

    .line 349
    .line 350
    aget-object v10, v3, v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->request(J)V

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    goto :goto_e

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 362
    .line 363
    cmp-long v0, v8, v10

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 368
    neg-long v8, v12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 372
    :cond_16
    neg-int v0, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 376
    move-result v7

    .line 377
    .line 378
    if-nez v7, :cond_1

    .line 379
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableZip$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method d([Lorg/reactivestreams/Publisher;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    aget-object v2, p1, v1

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
