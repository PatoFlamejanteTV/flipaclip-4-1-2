.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/16 v6, 0x2e

    .line 11
    .line 12
    const-string v7, "MIXED"

    .line 13
    .line 14
    const-string v8, "PUNCT"

    .line 15
    .line 16
    const-string v9, "UPPER"

    .line 17
    .line 18
    const-string v10, "LOWER"

    .line 19
    .line 20
    const-string v11, "DIGIT"

    .line 21
    .line 22
    .line 23
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    sput-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    const v8, 0x5001c

    .line 31
    .line 32
    .line 33
    const v9, 0x5001e

    .line 34
    .line 35
    .line 36
    const v10, 0x5001d

    .line 37
    .line 38
    .line 39
    const v11, 0xa03be

    .line 40
    .line 41
    .line 42
    filled-new-array {v7, v8, v9, v10, v11}, [I

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    const v13, 0x901ee

    .line 47
    .line 48
    .line 49
    filled-new-array {v13, v7, v9, v10, v11}, [I

    .line 50
    move-result-object v13

    .line 51
    .line 52
    .line 53
    const v14, 0x901dd

    .line 54
    .line 55
    .line 56
    const v15, 0xe3bbe

    .line 57
    .line 58
    .line 59
    const v0, 0x4000e

    .line 60
    .line 61
    .line 62
    const v3, 0x901dc

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v3, v7, v14, v15}, [I

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    filled-new-array {v10, v8, v11, v7, v9}, [I

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    const v8, 0xa03fe

    .line 74
    .line 75
    .line 76
    const v9, 0xa03fd

    .line 77
    .line 78
    .line 79
    const v10, 0x5001f

    .line 80
    .line 81
    .line 82
    const v11, 0xa03fc

    .line 83
    .line 84
    .line 85
    filled-new-array {v10, v11, v8, v9, v7}, [I

    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x5

    .line 88
    .line 89
    new-array v10, v9, [[I

    .line 90
    .line 91
    aput-object v12, v10, v7

    .line 92
    const/4 v11, 0x1

    .line 93
    .line 94
    aput-object v13, v10, v11

    .line 95
    const/4 v12, 0x2

    .line 96
    .line 97
    aput-object v0, v10, v12

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    aput-object v3, v10, v0

    .line 101
    const/4 v3, 0x4

    .line 102
    .line 103
    aput-object v8, v10, v3

    .line 104
    .line 105
    sput-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 106
    .line 107
    const/16 v8, 0x100

    .line 108
    .line 109
    .line 110
    filled-new-array {v9, v8}, [I

    .line 111
    move-result-object v8

    .line 112
    .line 113
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, [[I

    .line 120
    .line 121
    sput-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 122
    .line 123
    aget-object v8, v8, v7

    .line 124
    .line 125
    const/16 v9, 0x20

    .line 126
    .line 127
    aput v11, v8, v9

    .line 128
    .line 129
    const/16 v8, 0x41

    .line 130
    .line 131
    :goto_0
    const/16 v10, 0x5a

    .line 132
    .line 133
    if-gt v8, v10, :cond_0

    .line 134
    .line 135
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 136
    .line 137
    aget-object v10, v10, v7

    .line 138
    .line 139
    add-int/lit8 v13, v8, -0x3f

    .line 140
    .line 141
    aput v13, v10, v8

    .line 142
    add-int/2addr v8, v11

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 146
    .line 147
    aget-object v8, v8, v11

    .line 148
    .line 149
    aput v11, v8, v9

    .line 150
    .line 151
    const/16 v8, 0x61

    .line 152
    .line 153
    :goto_1
    const/16 v10, 0x7a

    .line 154
    .line 155
    if-gt v8, v10, :cond_1

    .line 156
    .line 157
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 158
    .line 159
    aget-object v10, v10, v11

    .line 160
    .line 161
    add-int/lit8 v13, v8, -0x5f

    .line 162
    .line 163
    aput v13, v10, v8

    .line 164
    add-int/2addr v8, v11

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 168
    .line 169
    aget-object v8, v8, v12

    .line 170
    .line 171
    aput v11, v8, v9

    .line 172
    .line 173
    const/16 v8, 0x30

    .line 174
    .line 175
    :goto_2
    const/16 v9, 0x39

    .line 176
    .line 177
    if-gt v8, v9, :cond_2

    .line 178
    .line 179
    sget-object v9, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 180
    .line 181
    aget-object v9, v9, v12

    .line 182
    .line 183
    add-int/lit8 v10, v8, -0x2e

    .line 184
    .line 185
    aput v10, v9, v8

    .line 186
    add-int/2addr v8, v11

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_2
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 190
    .line 191
    aget-object v8, v8, v12

    .line 192
    .line 193
    aput v1, v8, v2

    .line 194
    .line 195
    aput v5, v8, v6

    .line 196
    .line 197
    new-array v1, v4, [I

    .line 198
    .line 199
    .line 200
    fill-array-data v1, :array_0

    .line 201
    move v2, v7

    .line 202
    .line 203
    :goto_3
    if-ge v2, v4, :cond_3

    .line 204
    .line 205
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 206
    .line 207
    aget-object v5, v5, v0

    .line 208
    .line 209
    aget v6, v1, v2

    .line 210
    .line 211
    aput v2, v5, v6

    .line 212
    add-int/2addr v2, v11

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_3
    const/16 v2, 0x1f

    .line 216
    .line 217
    new-array v1, v2, [I

    .line 218
    .line 219
    .line 220
    fill-array-data v1, :array_1

    .line 221
    move v5, v7

    .line 222
    .line 223
    :goto_4
    if-ge v5, v2, :cond_5

    .line 224
    .line 225
    aget v6, v1, v5

    .line 226
    .line 227
    if-lez v6, :cond_4

    .line 228
    .line 229
    sget-object v8, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 230
    .line 231
    aget-object v8, v8, v3

    .line 232
    .line 233
    aput v5, v8, v6

    .line 234
    :cond_4
    add-int/2addr v5, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v5, 0x6

    .line 237
    .line 238
    .line 239
    filled-new-array {v5, v5}, [I

    .line 240
    move-result-object v1

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, [[I

    .line 249
    .line 250
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 251
    array-length v2, v1

    .line 252
    move v5, v7

    .line 253
    .line 254
    :goto_5
    if-ge v5, v2, :cond_6

    .line 255
    .line 256
    aget-object v6, v1, v5

    .line 257
    const/4 v8, -0x1

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 261
    add-int/2addr v5, v11

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_6
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 265
    .line 266
    aget-object v2, v1, v7

    .line 267
    .line 268
    aput v7, v2, v3

    .line 269
    .line 270
    aget-object v2, v1, v11

    .line 271
    .line 272
    aput v7, v2, v3

    .line 273
    .line 274
    aput v4, v2, v7

    .line 275
    .line 276
    aget-object v0, v1, v0

    .line 277
    .line 278
    aput v7, v0, v3

    .line 279
    .line 280
    aget-object v0, v1, v12

    .line 281
    .line 282
    aput v7, v0, v3

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    aput v1, v0, v7

    .line 287
    return-void

    .line 288
    nop

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 6
    iput-object p2, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/zxing/aztec/encoder/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/c;->h(Lcom/google/zxing/aztec/encoder/c;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/c;->h(Lcom/google/zxing/aztec/encoder/c;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/c;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/c;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 3
    .line 4
    aget-byte v0, v0, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->g()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    .line 27
    if-gt v2, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    aget v4, v4, v0

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/c;->d(I)Lcom/google/zxing/aztec/encoder/c;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->g()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/c;->i(II)Lcom/google/zxing/aztec/encoder/c;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->g()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/c;->j(II)Lcom/google/zxing/aztec/encoder/c;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gtz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->g()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/c;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/c;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->d(I)Lcom/google/zxing/aztec/encoder/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->i(II)Lcom/google/zxing/aztec/encoder/c;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/c;->g()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->j(II)Lcom/google/zxing/aztec/encoder/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/c;->i(II)Lcom/google/zxing/aztec/encoder/c;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/c;->i(II)Lcom/google/zxing/aztec/encoder/c;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/c;->e()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/c;->a(I)Lcom/google/zxing/aztec/encoder/c;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/c;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/c;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/encoder/c;->f:Lcom/google/zxing/aztec/encoder/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->b(I)Lcom/google/zxing/aztec/encoder/c;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "No ECI code for character set "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->charset:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 55
    array-length v4, v3

    .line 56
    .line 57
    if-ge v2, v4, :cond_9

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    array-length v5, v3

    .line 61
    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    aget-byte v5, v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v1

    .line 67
    .line 68
    :goto_2
    aget-byte v3, v3, v2

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    if-eq v3, v6, :cond_7

    .line 73
    .line 74
    const/16 v6, 0x2c

    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    if-eq v3, v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x2e

    .line 81
    .line 82
    if-eq v3, v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x3a

    .line 85
    .line 86
    if-eq v3, v6, :cond_4

    .line 87
    :cond_3
    move v3, v1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    if-ne v5, v7, :cond_3

    .line 91
    const/4 v3, 0x5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    if-ne v5, v7, :cond_3

    .line 95
    const/4 v3, 0x3

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    if-ne v5, v7, :cond_3

    .line 99
    const/4 v3, 0x4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_7
    const/16 v3, 0xa

    .line 103
    .line 104
    if-ne v5, v3, :cond_3

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    :goto_3
    if-lez v3, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 111
    move-result-object v0

    .line 112
    move v2, v4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_9
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/zxing/aztec/encoder/c;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->k([B)Lcom/google/zxing/common/BitArray;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
