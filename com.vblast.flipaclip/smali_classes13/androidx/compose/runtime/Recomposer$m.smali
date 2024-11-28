.class final Landroidx/compose/runtime/Recomposer$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/Recomposer$m;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$m;->f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    move-object/from16 v8, p3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 56
    array-length v8, v7

    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    const/4 v13, 0x7

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    if-ltz v8, :cond_4

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v7, v9

    .line 70
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    .line 76
    cmp-long v6, v6, v14

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    sub-int v6, v9, v8

    .line 81
    not-int v6, v6

    .line 82
    .line 83
    ushr-int/lit8 v6, v6, 0x1f

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v6, v6, 0x8

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v7, v6, :cond_2

    .line 91
    .line 92
    const-wide/16 v16, 0xff

    .line 93
    .line 94
    and-long v18, v11, v16

    .line 95
    .line 96
    const-wide/16 v20, 0x80

    .line 97
    .line 98
    cmp-long v18, v18, v20

    .line 99
    .line 100
    if-gez v18, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v18, v9, 0x3

    .line 103
    .line 104
    add-int v18, v18, v7

    .line 105
    .line 106
    aget-object v18, v5, v18

    .line 107
    .line 108
    move-object/from16 v14, v18

    .line 109
    .line 110
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v14}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 117
    .line 118
    :cond_1
    const/16 v14, 0x8

    .line 119
    shr-long/2addr v11, v14

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    const/16 v14, 0x8

    .line 130
    .line 131
    if-ne v6, v14, :cond_4

    .line 132
    .line 133
    :cond_3
    if-eq v9, v8, :cond_4

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    move-object v7, v10

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 146
    .line 147
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 150
    array-length v6, v5

    .line 151
    .line 152
    add-int/lit8 v6, v6, -0x2

    .line 153
    .line 154
    if-ltz v6, :cond_8

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    :goto_3
    aget-wide v8, v5, v7

    .line 158
    not-long v10, v8

    .line 159
    shl-long/2addr v10, v13

    .line 160
    and-long/2addr v10, v8

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    and-long/2addr v10, v14

    .line 167
    .line 168
    cmp-long v10, v10, v14

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    sub-int v10, v7, v6

    .line 173
    not-int v10, v10

    .line 174
    .line 175
    ushr-int/lit8 v10, v10, 0x1f

    .line 176
    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    rsub-int/lit8 v10, v10, 0x8

    .line 180
    const/4 v11, 0x0

    .line 181
    .line 182
    :goto_4
    if-ge v11, v10, :cond_6

    .line 183
    .line 184
    const-wide/16 v14, 0xff

    .line 185
    .line 186
    and-long v21, v8, v14

    .line 187
    .line 188
    const-wide/16 v14, 0x80

    .line 189
    .line 190
    cmp-long v12, v21, v14

    .line 191
    .line 192
    if-gez v12, :cond_5

    .line 193
    .line 194
    shl-int/lit8 v12, v7, 0x3

    .line 195
    add-int/2addr v12, v11

    .line 196
    .line 197
    aget-object v12, v1, v12

    .line 198
    .line 199
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 203
    .line 204
    :cond_5
    const/16 v12, 0x8

    .line 205
    shr-long/2addr v8, v12

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    const/16 v12, 0x8

    .line 211
    .line 212
    if-ne v10, v12, :cond_8

    .line 213
    .line 214
    :cond_7
    if-eq v7, v6, :cond_8

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 224
    .line 225
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 228
    array-length v5, v2

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x2

    .line 231
    .line 232
    if-ltz v5, :cond_c

    .line 233
    const/4 v6, 0x0

    .line 234
    .line 235
    :goto_5
    aget-wide v7, v2, v6

    .line 236
    not-long v9, v7

    .line 237
    shl-long/2addr v9, v13

    .line 238
    and-long/2addr v9, v7

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    and-long/2addr v9, v11

    .line 245
    .line 246
    cmp-long v9, v9, v11

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    sub-int v9, v6, v5

    .line 251
    not-int v9, v9

    .line 252
    .line 253
    ushr-int/lit8 v9, v9, 0x1f

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    rsub-int/lit8 v9, v9, 0x8

    .line 258
    const/4 v10, 0x0

    .line 259
    .line 260
    :goto_6
    if-ge v10, v9, :cond_a

    .line 261
    .line 262
    const-wide/16 v14, 0xff

    .line 263
    .line 264
    and-long v16, v7, v14

    .line 265
    .line 266
    const-wide/16 v18, 0x80

    .line 267
    .line 268
    cmp-long v16, v16, v18

    .line 269
    .line 270
    if-gez v16, :cond_9

    .line 271
    .line 272
    shl-int/lit8 v16, v6, 0x3

    .line 273
    .line 274
    add-int v16, v16, v10

    .line 275
    .line 276
    aget-object v16, v1, v16

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 287
    .line 288
    :cond_9
    const/16 v11, 0x8

    .line 289
    shr-long/2addr v7, v11

    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_a
    const/16 v11, 0x8

    .line 300
    .line 301
    const-wide/16 v14, 0xff

    .line 302
    .line 303
    const-wide/16 v18, 0x80

    .line 304
    .line 305
    if-ne v9, v11, :cond_c

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_b
    const/16 v11, 0x8

    .line 309
    .line 310
    const-wide/16 v14, 0xff

    .line 311
    .line 312
    const-wide/16 v18, 0x80

    .line 313
    .line 314
    :goto_7
    if-eq v6, v5, :cond_c

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v4

    .line 326
    throw v0
.end method

.method private static final f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 26
    move-object v5, p0

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/runtime/Recomposer$m;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$m;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$m;->c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/runtime/Recomposer$m;->n:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$m;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$m;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$m;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$m;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$m;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$m;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$m;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    move-object/from16 v21, v10

    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v8

    .line 60
    move v8, v3

    .line 61
    move-object v3, v6

    .line 62
    .line 63
    move-object/from16 v6, v21

    .line 64
    .line 65
    move-object/from16 v22, v12

    .line 66
    move-object v12, v2

    .line 67
    .line 68
    move-object/from16 v2, v22

    .line 69
    .line 70
    move-object/from16 v23, v11

    .line 71
    move-object v11, v5

    .line 72
    .line 73
    move-object/from16 v5, v23

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    move-object v9, v7

    .line 77
    .line 78
    move-object/from16 v7, v24

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    .line 90
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$m;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$m;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Set;

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$m;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 101
    .line 102
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$m;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$m;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$m;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$m;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$m;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    move-object v13, v9

    .line 129
    move-object v14, v10

    .line 130
    move-object v15, v11

    .line 131
    move-object v9, v5

    .line 132
    move-object v10, v6

    .line 133
    move-object v11, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v12

    .line 136
    move-object v12, v8

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    .line 193
    .line 194
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$m;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$m;->g:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$m;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$m;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$m;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$m;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$m;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$m;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Landroidx/compose/runtime/Recomposer$m;->n:I

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    if-ne v13, v1, :cond_3

    .line 219
    return-object v1

    .line 220
    :cond_3
    move-object v15, v5

    .line 221
    move-object v14, v6

    .line 222
    move-object v13, v7

    .line 223
    move-object v7, v12

    .line 224
    move-object v12, v8

    .line 225
    .line 226
    move-object/from16 v21, v11

    .line 227
    move-object v11, v9

    .line 228
    .line 229
    move-object/from16 v9, v21

    .line 230
    .line 231
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    new-instance v8, Landroidx/compose/runtime/Recomposer$m$a;

    .line 240
    .line 241
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    .line 242
    move-object v5, v8

    .line 243
    .line 244
    move-object/from16 p1, v7

    .line 245
    move-object v7, v10

    .line 246
    move-object v4, v8

    .line 247
    .line 248
    move-object/from16 v8, p1

    .line 249
    .line 250
    move-object/from16 v16, v9

    .line 251
    move-object v9, v15

    .line 252
    move-object v3, v10

    .line 253
    move-object v10, v14

    .line 254
    .line 255
    move-object/from16 v17, v11

    .line 256
    move-object v11, v12

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    move-object v1, v12

    .line 260
    move-object v12, v13

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    move-object v4, v13

    .line 264
    .line 265
    move-object/from16 v13, v17

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    move-object v3, v14

    .line 269
    .line 270
    move-object/from16 v14, v16

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$m$a;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 274
    .line 275
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$m;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$m;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$m;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$m;->h:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$m;->i:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$m;->j:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    .line 291
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$m;->k:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$m;->l:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$m;->m:Ljava/lang/Object;

    .line 300
    const/4 v8, 0x2

    .line 301
    .line 302
    iput v8, v0, Landroidx/compose/runtime/Recomposer$m;->n:I

    .line 303
    .line 304
    move-object/from16 v9, v19

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    move-object/from16 v10, v18

    .line 311
    .line 312
    if-ne v9, v10, :cond_4

    .line 313
    return-object v10

    .line 314
    :cond_4
    move-object v11, v5

    .line 315
    move-object v9, v7

    .line 316
    move-object v5, v15

    .line 317
    move-object v7, v4

    .line 318
    .line 319
    move-object/from16 v21, v6

    .line 320
    move-object v6, v3

    .line 321
    .line 322
    move-object/from16 v3, v21

    .line 323
    .line 324
    :goto_2
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$m;->p:Landroidx/compose/runtime/Recomposer;

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    .line 328
    const/4 v4, 0x1

    .line 329
    .line 330
    move/from16 v21, v8

    .line 331
    move-object v8, v1

    .line 332
    move-object v1, v10

    .line 333
    move-object v10, v3

    .line 334
    .line 335
    :goto_3
    move/from16 v3, v21

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    :cond_5
    move v8, v3

    .line 339
    move-object v5, v9

    .line 340
    move-object v6, v10

    .line 341
    move-object v4, v13

    .line 342
    move-object v3, v14

    .line 343
    move-object v10, v1

    .line 344
    move-object v1, v12

    .line 345
    move-object v12, v7

    .line 346
    move-object v7, v11

    .line 347
    move-object v11, v5

    .line 348
    move-object v9, v7

    .line 349
    move-object v5, v15

    .line 350
    move-object v7, v4

    .line 351
    const/4 v4, 0x1

    .line 352
    .line 353
    move/from16 v21, v8

    .line 354
    move-object v8, v1

    .line 355
    move-object v1, v10

    .line 356
    move-object v10, v6

    .line 357
    move-object v6, v3

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object v1
.end method
