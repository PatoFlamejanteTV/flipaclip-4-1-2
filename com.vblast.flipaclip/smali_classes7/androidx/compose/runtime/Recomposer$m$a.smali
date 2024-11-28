.class final Landroidx/compose/runtime/Recomposer$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic f:Landroidx/collection/MutableScatterSet;

.field final synthetic g:Landroidx/collection/MutableScatterSet;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Landroidx/collection/MutableScatterSet;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Landroidx/collection/MutableScatterSet;

.field final synthetic m:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$m$a;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$m$a;->g:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$m$a;->h:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$m$a;->i:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$m$a;->j:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$m$a;->k:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$m$a;->l:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$m$a;->m:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$m$a;->d:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Recomposer:animation"

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$m$a;->d:Landroidx/compose/runtime/Recomposer;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    move-wide/from16 v5, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$m$a;->d:Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/collection/MutableScatterSet;

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$m$a;->g:Landroidx/collection/MutableScatterSet;

    .line 56
    .line 57
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$m$a;->h:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$m$a;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$m$a;->j:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$m$a;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer$m$a;->l:Landroidx/collection/MutableScatterSet;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$m$a;->m:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    :goto_1
    aget-object v16, v0, v6

    .line 99
    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 103
    .line 104
    move-object/from16 p2, v0

    .line 105
    move-object v0, v11

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-lt v6, v4, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v0, p2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v7

    .line 121
    .line 122
    goto/16 :goto_27

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    monitor-exit v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 139
    :goto_3
    move-object v0, v11

    .line 140
    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    move-object v0, v12

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    :cond_3
    move-object v1, v7

    .line 162
    .line 163
    goto/16 :goto_19

    .line 164
    :cond_4
    move-object v0, v14

    .line 165
    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    const-wide/16 v16, 0x1

    .line 181
    .line 182
    add-long v4, v4, v16

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    :goto_4
    if-ge v2, v0, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v1, v7

    .line 207
    goto :goto_8

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object v3, v0

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    :goto_5
    if-ge v2, v0, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_6
    :try_start_5
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :cond_7
    move-object v1, v7

    .line 234
    goto :goto_9

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v1, v7

    .line 237
    .line 238
    goto/16 :goto_28

    .line 239
    :goto_6
    const/4 v6, 0x6

    .line 240
    const/4 v0, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v2, v8

    .line 244
    move-object v1, v7

    .line 245
    move-object v7, v0

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 249
    move-object v2, v8

    .line 250
    move-object v3, v11

    .line 251
    move-object v4, v12

    .line 252
    move-object v5, v14

    .line 253
    move-object v6, v13

    .line 254
    move-object v7, v15

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v10

    .line 257
    .line 258
    .line 259
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 260
    .line 261
    .line 262
    :try_start_7
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 263
    .line 264
    :goto_7
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 268
    return-void

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    .line 271
    goto/16 :goto_28

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    .line 274
    .line 275
    :goto_8
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 276
    throw v0

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 280
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    .line 290
    :try_start_9
    invoke-virtual {v15, v13}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 291
    .line 292
    iget-object v0, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v13, Landroidx/collection/ScatterSet;->metadata:[J

    .line 295
    array-length v5, v4

    .line 296
    .line 297
    add-int/lit8 v5, v5, -0x2

    .line 298
    .line 299
    if-ltz v5, :cond_b

    .line 300
    const/4 v6, 0x0

    .line 301
    .line 302
    :goto_a
    aget-wide v2, v4, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 303
    .line 304
    move-object/from16 v23, v8

    .line 305
    not-long v7, v2

    .line 306
    .line 307
    const/16 v24, 0x7

    .line 308
    .line 309
    shl-long v25, v7, v24

    .line 310
    .line 311
    and-long v24, v2, v25

    .line 312
    .line 313
    and-long v24, v24, v16

    .line 314
    .line 315
    cmp-long v8, v24, v16

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    sub-int v8, v6, v5

    .line 320
    not-int v8, v8

    .line 321
    .line 322
    ushr-int/lit8 v8, v8, 0x1f

    .line 323
    .line 324
    const/16 v22, 0x8

    .line 325
    .line 326
    rsub-int/lit8 v8, v8, 0x8

    .line 327
    const/4 v7, 0x0

    .line 328
    .line 329
    :goto_b
    if-ge v7, v8, :cond_9

    .line 330
    .line 331
    const-wide/16 v20, 0xff

    .line 332
    .line 333
    and-long v25, v2, v20

    .line 334
    .line 335
    const-wide/16 v18, 0x80

    .line 336
    .line 337
    cmp-long v25, v25, v18

    .line 338
    .line 339
    if-gez v25, :cond_8

    .line 340
    .line 341
    shl-int/lit8 v25, v6, 0x3

    .line 342
    .line 343
    add-int v25, v25, v7

    .line 344
    .line 345
    :try_start_a
    aget-object v25, v0, v25

    .line 346
    .line 347
    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 351
    .line 352
    :cond_8
    move-object/from16 v25, v0

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    goto :goto_d

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    goto :goto_10

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :goto_c
    move-object v3, v0

    .line 360
    goto :goto_f

    .line 361
    :goto_d
    shr-long/2addr v2, v0

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move-object/from16 v0, v25

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_9
    move-object/from16 v25, v0

    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    if-ne v8, v0, :cond_c

    .line 373
    goto :goto_e

    .line 374
    .line 375
    :cond_a
    move-object/from16 v25, v0

    .line 376
    .line 377
    :goto_e
    if-eq v6, v5, :cond_c

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move-object/from16 v8, v23

    .line 382
    .line 383
    move-object/from16 v0, v25

    .line 384
    goto :goto_a

    .line 385
    :catch_2
    move-exception v0

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    goto :goto_c

    .line 389
    .line 390
    :cond_b
    move-object/from16 v23, v8

    .line 391
    .line 392
    .line 393
    :cond_c
    :try_start_b
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 394
    goto :goto_11

    .line 395
    :goto_f
    const/4 v6, 0x6

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    .line 400
    move-object/from16 v2, v23

    .line 401
    .line 402
    .line 403
    :try_start_c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 404
    .line 405
    move-object/from16 v2, v23

    .line 406
    move-object v3, v11

    .line 407
    move-object v4, v12

    .line 408
    move-object v5, v14

    .line 409
    move-object v6, v13

    .line 410
    move-object v7, v15

    .line 411
    move-object v8, v9

    .line 412
    move-object v9, v10

    .line 413
    .line 414
    .line 415
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 416
    .line 417
    .line 418
    :try_start_d
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    .line 423
    :goto_10
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_d
    move-object/from16 v23, v8

    .line 427
    .line 428
    .line 429
    :goto_11
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 430
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    :try_start_e
    iget-object v0, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v2, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 437
    array-length v3, v2

    .line 438
    .line 439
    add-int/lit8 v3, v3, -0x2

    .line 440
    .line 441
    if-ltz v3, :cond_11

    .line 442
    const/4 v4, 0x0

    .line 443
    .line 444
    :goto_12
    aget-wide v5, v2, v4

    .line 445
    not-long v7, v5

    .line 446
    .line 447
    const/16 v24, 0x7

    .line 448
    .line 449
    shl-long v7, v7, v24

    .line 450
    and-long/2addr v7, v5

    .line 451
    .line 452
    and-long v7, v7, v16

    .line 453
    .line 454
    cmp-long v7, v7, v16

    .line 455
    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    sub-int v7, v4, v3

    .line 459
    not-int v7, v7

    .line 460
    .line 461
    ushr-int/lit8 v7, v7, 0x1f

    .line 462
    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    rsub-int/lit8 v7, v7, 0x8

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    :goto_13
    if-ge v8, v7, :cond_f

    .line 469
    .line 470
    const-wide/16 v20, 0xff

    .line 471
    .line 472
    and-long v25, v5, v20

    .line 473
    .line 474
    const-wide/16 v18, 0x80

    .line 475
    .line 476
    cmp-long v25, v25, v18

    .line 477
    .line 478
    if-gez v25, :cond_e

    .line 479
    .line 480
    shl-int/lit8 v25, v4, 0x3

    .line 481
    .line 482
    add-int v25, v25, v8

    .line 483
    .line 484
    aget-object v25, v0, v25

    .line 485
    .line 486
    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 490
    .line 491
    :cond_e
    move-object/from16 v25, v0

    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    goto :goto_14

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    goto :goto_17

    .line 497
    :catch_3
    move-exception v0

    .line 498
    move-object v3, v0

    .line 499
    goto :goto_16

    .line 500
    :goto_14
    shr-long/2addr v5, v0

    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    move-object/from16 v0, v25

    .line 505
    goto :goto_13

    .line 506
    .line 507
    :cond_f
    move-object/from16 v25, v0

    .line 508
    .line 509
    const/16 v0, 0x8

    .line 510
    .line 511
    const-wide/16 v18, 0x80

    .line 512
    .line 513
    const-wide/16 v20, 0xff

    .line 514
    .line 515
    if-ne v7, v0, :cond_11

    .line 516
    goto :goto_15

    .line 517
    .line 518
    :cond_10
    move-object/from16 v25, v0

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    const-wide/16 v18, 0x80

    .line 523
    .line 524
    const-wide/16 v20, 0xff

    .line 525
    .line 526
    :goto_15
    if-eq v4, v3, :cond_11

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    move-object/from16 v0, v25

    .line 531
    goto :goto_12

    .line 532
    .line 533
    .line 534
    :cond_11
    :try_start_f
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 535
    goto :goto_18

    .line 536
    :goto_16
    const/4 v6, 0x6

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    .line 541
    move-object/from16 v2, v23

    .line 542
    .line 543
    .line 544
    :try_start_10
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 545
    .line 546
    move-object/from16 v2, v23

    .line 547
    move-object v3, v11

    .line 548
    move-object v4, v12

    .line 549
    move-object v5, v14

    .line 550
    move-object v6, v13

    .line 551
    move-object v7, v15

    .line 552
    move-object v8, v9

    .line 553
    move-object v9, v10

    .line 554
    .line 555
    .line 556
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 557
    .line 558
    .line 559
    :try_start_11
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    .line 564
    :goto_17
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 565
    throw v0

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_18
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 571
    .line 572
    .line 573
    :try_start_12
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 574
    :try_start_13
    monitor-exit v2

    .line 575
    .line 576
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 586
    .line 587
    move-object/from16 v8, v23

    .line 588
    const/4 v0, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 594
    .line 595
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 599
    return-void

    .line 600
    :catchall_8
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    :try_start_14
    monitor-exit v2

    .line 603
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 604
    .line 605
    .line 606
    :goto_19
    :try_start_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 607
    move-result v0

    .line 608
    const/4 v3, 0x0

    .line 609
    .line 610
    :goto_1a
    if-ge v3, v0, :cond_14

    .line 611
    .line 612
    .line 613
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 617
    .line 618
    .line 619
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    if-eqz v5, :cond_13

    .line 623
    move-object v6, v14

    .line 624
    .line 625
    check-cast v6, Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 631
    goto :goto_1b

    .line 632
    :catchall_9
    move-exception v0

    .line 633
    .line 634
    goto/16 :goto_26

    .line 635
    :catch_4
    move-exception v0

    .line 636
    move-object v3, v0

    .line 637
    .line 638
    goto/16 :goto_25

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_1b
    invoke-virtual {v10, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    goto :goto_1a

    .line 645
    .line 646
    .line 647
    :cond_14
    :try_start_16
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-nez v0, :cond_16

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 661
    move-result v0

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    goto :goto_1c

    .line 665
    .line 666
    :cond_15
    move-object/from16 v16, v2

    .line 667
    .line 668
    goto/16 :goto_21

    .line 669
    .line 670
    .line 671
    :cond_16
    :goto_1c
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 674
    .line 675
    .line 676
    :try_start_17
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    move-result v4

    .line 682
    const/4 v5, 0x0

    .line 683
    .line 684
    :goto_1d
    if-ge v5, v4, :cond_18

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    .line 690
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 694
    move-result v7

    .line 695
    .line 696
    if-nez v7, :cond_17

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v2}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    .line 700
    move-result v7

    .line 701
    .line 702
    if-eqz v7, :cond_17

    .line 703
    move-object v7, v11

    .line 704
    .line 705
    check-cast v7, Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    goto :goto_1e

    .line 710
    :catchall_a
    move-exception v0

    .line 711
    .line 712
    goto/16 :goto_24

    .line 713
    .line 714
    :cond_17
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 715
    goto :goto_1d

    .line 716
    .line 717
    .line 718
    :cond_18
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 723
    move-result v4

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    .line 727
    :goto_1f
    if-ge v5, v4, :cond_1b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 731
    move-result-object v7

    .line 732
    .line 733
    aget-object v7, v7, v5

    .line 734
    .line 735
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v7}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 739
    move-result v16

    .line 740
    .line 741
    if-nez v16, :cond_19

    .line 742
    .line 743
    .line 744
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 745
    move-result v16

    .line 746
    .line 747
    if-nez v16, :cond_19

    .line 748
    .line 749
    move-object/from16 v16, v2

    .line 750
    move-object v2, v11

    .line 751
    .line 752
    check-cast v2, Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    goto :goto_20

    .line 759
    .line 760
    :cond_19
    move-object/from16 v16, v2

    .line 761
    .line 762
    if-lez v6, :cond_1a

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    sub-int v7, v5, v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 772
    move-result-object v17

    .line 773
    .line 774
    aget-object v17, v17, v5

    .line 775
    .line 776
    aput-object v17, v2, v7

    .line 777
    .line 778
    :cond_1a
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move-object/from16 v2, v16

    .line 781
    goto :goto_1f

    .line 782
    .line 783
    :cond_1b
    move-object/from16 v16, v2

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    sub-int v5, v4, v6

    .line 790
    const/4 v6, 0x0

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v6, v5, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 799
    :try_start_18
    monitor-exit v3

    .line 800
    .line 801
    .line 802
    :goto_21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 803
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 804
    .line 805
    if-eqz v0, :cond_1c

    .line 806
    .line 807
    .line 808
    :try_start_19
    invoke-static {v12, v8}, Landroidx/compose/runtime/Recomposer$m;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 809
    :goto_22
    move-object v0, v12

    .line 810
    .line 811
    check-cast v0, Ljava/util/Collection;

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 815
    move-result v0

    .line 816
    .line 817
    xor-int/lit8 v0, v0, 0x1

    .line 818
    .line 819
    if-eqz v0, :cond_1c

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12, v8}, Landroidx/compose/runtime/Recomposer$m;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 832
    goto :goto_22

    .line 833
    :catch_5
    move-exception v0

    .line 834
    move-object v3, v0

    .line 835
    goto :goto_23

    .line 836
    :cond_1c
    move-object v7, v1

    .line 837
    .line 838
    move-object/from16 v2, v16

    .line 839
    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    :goto_23
    const/4 v6, 0x2

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x1

    .line 847
    move-object v2, v8

    .line 848
    .line 849
    .line 850
    :try_start_1a
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 851
    move-object v2, v8

    .line 852
    move-object v3, v11

    .line 853
    move-object v4, v12

    .line 854
    move-object v5, v14

    .line 855
    move-object v6, v13

    .line 856
    move-object v7, v15

    .line 857
    move-object v8, v9

    .line 858
    move-object v9, v10

    .line 859
    .line 860
    .line 861
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    :goto_24
    monitor-exit v3

    .line 865
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 866
    :goto_25
    const/4 v6, 0x2

    .line 867
    const/4 v7, 0x0

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x1

    .line 870
    move-object v2, v8

    .line 871
    .line 872
    .line 873
    :try_start_1b
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 874
    move-object v2, v8

    .line 875
    move-object v3, v11

    .line 876
    move-object v4, v12

    .line 877
    move-object v5, v14

    .line 878
    move-object v6, v13

    .line 879
    move-object v7, v15

    .line 880
    move-object v8, v9

    .line 881
    move-object v9, v10

    .line 882
    .line 883
    .line 884
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 885
    .line 886
    .line 887
    :try_start_1c
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    .line 892
    :goto_26
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 893
    throw v0

    .line 894
    :goto_27
    monitor-exit v3

    .line 895
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 896
    .line 897
    :goto_28
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 901
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$m$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
