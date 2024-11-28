.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field private c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    return-void
.end method

.method private final b(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    if-eqz p3, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    move v8, v5

    .line 32
    .line 33
    :cond_0
    aget-object v9, v7, v8

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 39
    add-int/2addr v8, v4

    .line 40
    .line 41
    if-lt v8, v6, :cond_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/k0;->a()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/k0;->a()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 77
    move-result v8

    .line 78
    .line 79
    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v6, Landroidx/collection/ObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 84
    array-length v11, v6

    .line 85
    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    if-ltz v11, :cond_7

    .line 89
    move v12, v5

    .line 90
    .line 91
    :goto_1
    aget-wide v13, v6, v12

    .line 92
    .line 93
    move-object/from16 p3, v6

    .line 94
    not-long v5, v13

    .line 95
    .line 96
    const/16 v16, 0x7

    .line 97
    .line 98
    shl-long v5, v5, v16

    .line 99
    and-long/2addr v5, v13

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    and-long v5, v5, v16

    .line 107
    .line 108
    cmp-long v5, v5, v16

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sub-int v5, v12, v11

    .line 113
    not-int v5, v5

    .line 114
    .line 115
    ushr-int/lit8 v5, v5, 0x1f

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v5, v5, 0x8

    .line 120
    const/4 v15, 0x0

    .line 121
    .line 122
    :goto_2
    if-ge v15, v5, :cond_5

    .line 123
    .line 124
    const-wide/16 v17, 0xff

    .line 125
    .line 126
    and-long v17, v13, v17

    .line 127
    .line 128
    const-wide/16 v19, 0x80

    .line 129
    .line 130
    cmp-long v17, v17, v19

    .line 131
    .line 132
    if-gez v17, :cond_4

    .line 133
    .line 134
    shl-int/lit8 v17, v12, 0x3

    .line 135
    .line 136
    add-int v17, v17, v15

    .line 137
    .line 138
    aget-object v18, v9, v17

    .line 139
    .line 140
    aget v17, v10, v17

    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 145
    .line 146
    add-int v6, v8, v17

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_3
    const/16 v4, 0x8

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v4, v6

    .line 163
    :goto_3
    shr-long/2addr v13, v4

    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    move v6, v4

    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v4, v6

    .line 170
    .line 171
    if-ne v5, v4, :cond_7

    .line 172
    .line 173
    :cond_6
    if-eq v12, v11, :cond_7

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v6, p3

    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 184
    .line 185
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 189
    move-result v2

    .line 190
    .line 191
    if-lez v2, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    :cond_8
    aget-object v4, v3, v5

    .line 199
    .line 200
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 204
    const/4 v4, 0x1

    .line 205
    add-int/2addr v5, v4

    .line 206
    .line 207
    if-lt v5, v2, :cond_8

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 212
    move-result v2

    .line 213
    .line 214
    if-lez v2, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    :goto_5
    aget-object v4, v3, v5

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 227
    const/4 v4, 0x1

    .line 228
    add-int/2addr v5, v4

    .line 229
    .line 230
    if-ge v5, v2, :cond_9

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    throw v0

    .line 233
    :cond_a
    :goto_6
    return-object v0

    .line 234
    .line 235
    :cond_b
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/k0;->a()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/k0;->a()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 268
    move-result v6

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 276
    move-result v8

    .line 277
    .line 278
    if-lez v8, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    :goto_7
    aget-object v10, v9, v16

    .line 287
    .line 288
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 292
    const/4 v10, 0x1

    .line 293
    .line 294
    add-int/lit8 v11, v16, 0x1

    .line 295
    .line 296
    if-lt v11, v8, :cond_d

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :cond_d
    move/from16 v16, v11

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_e
    :goto_8
    add-int/lit8 v8, v6, 0x1

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 306
    .line 307
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 308
    .line 309
    new-instance v9, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 310
    .line 311
    .line 312
    invoke-direct {v9, v1, v4, v2, v6}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 313
    .line 314
    move-object/from16 v10, p4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 325
    move-result v4

    .line 326
    .line 327
    if-lez v4, :cond_10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    :cond_f
    aget-object v7, v6, v5

    .line 334
    .line 335
    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 339
    const/4 v7, 0x1

    .line 340
    add-int/2addr v5, v7

    .line 341
    .line 342
    if-lt v5, v4, :cond_f

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    monitor-enter v4

    .line 348
    .line 349
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    sget-object v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    if-eq v7, v8, :cond_11

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 380
    const/4 v8, 0x1

    .line 381
    .line 382
    if-ne v7, v8, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 389
    move-result v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 393
    goto :goto_9

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_b

    .line 396
    .line 397
    :cond_11
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 410
    move-result v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    :goto_9
    monitor-exit v4

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/k0;->a()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 433
    move-result v2

    .line 434
    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    monitor-enter v2

    .line 444
    .line 445
    .line 446
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 458
    move-result v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 462
    .line 463
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 464
    monitor-exit v2

    .line 465
    goto :goto_a

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    monitor-exit v2

    .line 468
    throw v0

    .line 469
    :cond_12
    :goto_a
    return-object v0

    .line 470
    :goto_b
    monitor-exit v4

    .line 471
    throw v0

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 476
    move-result v2

    .line 477
    .line 478
    if-lez v2, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    :goto_c
    aget-object v4, v3, v5

    .line 485
    .line 486
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 490
    const/4 v4, 0x1

    .line 491
    add-int/2addr v5, v4

    .line 492
    .line 493
    if-ge v5, v2, :cond_13

    .line 494
    goto :goto_c

    .line 495
    :cond_13
    throw v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v0, "<Not calculated>"

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->b(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->b(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->b(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "DerivedState(value="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")@"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
