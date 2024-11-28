.class public final Lcom/mbridge/msdk/thrid/okio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/mbridge/msdk/thrid/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Options;->trie:[I

    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mbridge/msdk/thrid/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    move-object/from16 v12, p7

    .line 13
    .line 14
    if-ge v2, v11, :cond_11

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v11, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lt v4, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 45
    .line 46
    add-int/lit8 v4, v11, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 77
    move v6, v2

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    move v5, v3

    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 93
    move-result v7

    .line 94
    .line 95
    const-wide/16 v8, 0x2

    .line 96
    .line 97
    if-eq v2, v7, :cond_c

    .line 98
    .line 99
    add-int/lit8 v2, v6, 0x1

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    :goto_2
    if-ge v2, v11, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v2, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eq v4, v7, :cond_3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    .line 138
    add-long v13, p0, v13

    .line 139
    add-long/2addr v13, v8

    .line 140
    .line 141
    mul-int/lit8 v2, v3, 0x2

    .line 142
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 150
    move v2, v6

    .line 151
    .line 152
    :goto_3
    if-ge v2, v11, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eq v2, v6, :cond_5

    .line 165
    .line 166
    add-int/lit8 v4, v2, -0x1

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eq v3, v4, :cond_6

    .line 179
    .line 180
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    new-instance v9, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 192
    move v7, v6

    .line 193
    .line 194
    :goto_4
    if-ge v7, v11, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    check-cast v2, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 204
    move-result v2

    .line 205
    .line 206
    add-int/lit8 v3, v7, 0x1

    .line 207
    move v4, v3

    .line 208
    .line 209
    :goto_5
    if-ge v4, v11, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eq v2, v5, :cond_8

    .line 222
    move v8, v4

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v8, v11

    .line 228
    .line 229
    :goto_6
    if-ne v3, v8, :cond_a

    .line 230
    .line 231
    add-int/lit8 v2, v1, 0x1

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 241
    move-result v3

    .line 242
    .line 243
    if-ne v2, v3, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 257
    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 p0, v9

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v9}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 265
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    .line 269
    const-wide/16 v4, -0x1

    .line 270
    mul-long/2addr v2, v4

    .line 271
    long-to-int v2, v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 275
    .line 276
    add-int/lit8 v5, v1, 0x1

    .line 277
    move-wide v2, v13

    .line 278
    move-object v4, v9

    .line 279
    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 p0, v9

    .line 285
    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 290
    .line 291
    :goto_7
    move-object/from16 v9, p0

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    move-object/from16 p0, v9

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 300
    move-result-wide v1

    .line 301
    .line 302
    move-object/from16 v3, p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 319
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    move v13, v1

    .line 322
    .line 323
    :goto_8
    if-ge v13, v2, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 327
    move-result v14

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v13}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 331
    move-result v15

    .line 332
    .line 333
    if-ne v14, v15, :cond_d

    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 342
    move-result v2

    .line 343
    int-to-long v13, v2

    .line 344
    .line 345
    add-long v13, p0, v13

    .line 346
    add-long/2addr v13, v8

    .line 347
    int-to-long v8, v7

    .line 348
    add-long/2addr v13, v8

    .line 349
    .line 350
    const-wide/16 v8, 0x1

    .line 351
    add-long/2addr v8, v13

    .line 352
    neg-int v2, v7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 359
    move v2, v1

    .line 360
    .line 361
    :goto_9
    add-int v4, v1, v7

    .line 362
    .line 363
    if-ge v2, v4, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 367
    move-result v4

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 378
    .line 379
    if-ne v1, v11, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 389
    move-result v1

    .line 390
    .line 391
    if-ne v4, v1, :cond_f

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 411
    throw v0

    .line 412
    .line 413
    :cond_10
    new-instance v13, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 414
    .line 415
    .line 416
    invoke-direct {v13}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 420
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    add-long/2addr v1, v8

    .line 423
    .line 424
    const-wide/16 v14, -0x1

    .line 425
    mul-long/2addr v1, v14

    .line 426
    long-to-int v1, v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 430
    move-wide v1, v8

    .line 431
    move-object v3, v13

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    .line 440
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 444
    move-result-wide v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v13, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 448
    :goto_a
    return-void

    .line 449
    .line 450
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    throw v0
.end method

.method private static intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs of([Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Options;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/mbridge/msdk/thrid/okio/Options;

    .line 8
    .line 9
    new-array v0, v2, [Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Options;-><init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    aget-object v1, p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    move v0, v2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    move v4, v3

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-ge v4, v5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->startsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eq v6, v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-le v5, v6, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v1, "duplicate option: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 194
    const/4 v8, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v9

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v5, v0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/thrid/okio/Options;->buildTrieRecursive(JLcom/mbridge/msdk/thrid/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Options;->intCount(Lcom/mbridge/msdk/thrid/okio/Buffer;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    new-array v3, v1, [I

    .line 212
    .line 213
    :goto_5
    if-ge v2, v1, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readInt()I

    .line 217
    move-result v4

    .line 218
    .line 219
    aput v4, v3, v2

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Options;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, [Lcom/mbridge/msdk/thrid/okio/ByteString;->clone()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, [Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0, v3}, Lcom/mbridge/msdk/thrid/okio/Options;-><init>([Lcom/mbridge/msdk/thrid/okio/ByteString;[I)V

    .line 240
    return-object v0

    .line 241
    .line 242
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    throw p0

    .line 247
    .line 248
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string/jumbo v0, "the empty byte string is not a supported option"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method


# virtual methods
.method public get(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/Options;->get(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Options;->byteStrings:[Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
