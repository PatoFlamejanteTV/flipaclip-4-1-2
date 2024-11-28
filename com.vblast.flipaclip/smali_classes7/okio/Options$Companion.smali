.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n11065#2:237\n11400#2,3:238\n13374#2,3:243\n37#3,2:241\n1#4:246\n74#5:247\n74#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    move-object/from16 v14, p8

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    if-ge v0, v13, :cond_11

    .line 19
    move v2, v0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v13, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lt v3, v11, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lokio/ByteString;

    .line 53
    .line 54
    add-int/lit8 v2, v13, -0x1

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lokio/ByteString;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 64
    move-result v3

    .line 65
    const/4 v15, -0x1

    .line 66
    .line 67
    if-ne v11, v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lokio/ByteString;

    .line 86
    move v6, v0

    .line 87
    move v0, v1

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v0

    .line 91
    move v0, v15

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    if-eq v3, v4, :cond_c

    .line 103
    .line 104
    add-int/lit8 v1, v6, 0x1

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    :goto_2
    if-ge v1, v13, :cond_4

    .line 108
    .line 109
    add-int/lit8 v3, v1, -0x1

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eq v3, v4, :cond_3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 140
    move-result-wide v3

    .line 141
    .line 142
    add-long v3, p1, v3

    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v3, v7

    .line 145
    .line 146
    mul-int/lit8 v1, v2, 0x2

    .line 147
    int-to-long v7, v1

    .line 148
    .line 149
    add-long v16, v3, v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 156
    move v0, v6

    .line 157
    .line 158
    :goto_3
    if-ge v0, v13, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lokio/ByteString;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eq v0, v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v2, v0, -0x1

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lokio/ByteString;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eq v1, v2, :cond_6

    .line 185
    .line 186
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 190
    .line 191
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    new-instance v8, Lokio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 198
    .line 199
    :goto_4
    if-ge v6, v13, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lokio/ByteString;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 209
    move-result v0

    .line 210
    .line 211
    add-int/lit8 v1, v6, 0x1

    .line 212
    move v2, v1

    .line 213
    .line 214
    :goto_5
    if-ge v2, v13, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lokio/ByteString;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eq v0, v3, :cond_8

    .line 227
    move v7, v2

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v7, v13

    .line 233
    .line 234
    :goto_6
    if-ne v1, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v0, v11, 0x1

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lokio/ByteString;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 246
    move-result v1

    .line 247
    .line 248
    if-ne v0, v1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    move-object v15, v8

    .line 265
    goto :goto_7

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 269
    move-result-wide v0

    .line 270
    .line 271
    add-long v0, v16, v0

    .line 272
    long-to-int v0, v0

    .line 273
    mul-int/2addr v0, v15

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 277
    .line 278
    add-int/lit8 v4, v11, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide/from16 v1, v16

    .line 283
    move-object v3, v8

    .line 284
    .line 285
    move-object/from16 v5, p5

    .line 286
    .line 287
    move/from16 v18, v7

    .line 288
    move-object v15, v8

    .line 289
    .line 290
    move-object/from16 v8, p8

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 294
    :goto_7
    move-object v8, v15

    .line 295
    .line 296
    move/from16 v6, v18

    .line 297
    const/4 v15, -0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v15, v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v3

    .line 317
    const/4 v4, 0x0

    .line 318
    move v7, v11

    .line 319
    .line 320
    :goto_8
    if-ge v7, v3, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lokio/ByteString;->getByte(I)B

    .line 324
    move-result v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lokio/ByteString;->getByte(I)B

    .line 328
    move-result v15

    .line 329
    .line 330
    if-ne v8, v15, :cond_d

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 339
    move-result-wide v2

    .line 340
    .line 341
    add-long v2, p1, v2

    .line 342
    int-to-long v7, v5

    .line 343
    add-long/2addr v2, v7

    .line 344
    int-to-long v7, v4

    .line 345
    add-long/2addr v2, v7

    .line 346
    .line 347
    const-wide/16 v7, 0x1

    .line 348
    add-long/2addr v2, v7

    .line 349
    neg-int v5, v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 356
    add-int/2addr v4, v11

    .line 357
    .line 358
    :goto_9
    if-ge v11, v4, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 362
    move-result v0

    .line 363
    .line 364
    and-int/lit16 v0, v0, 0xff

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 373
    .line 374
    if-ne v0, v13, :cond_10

    .line 375
    .line 376
    .line 377
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lokio/ByteString;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 384
    move-result v0

    .line 385
    .line 386
    if-ne v4, v0, :cond_f

    .line 387
    .line 388
    .line 389
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 400
    goto :goto_a

    .line 401
    .line 402
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v1, "Check failed."

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :cond_10
    new-instance v11, Lokio/Buffer;

    .line 415
    .line 416
    .line 417
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 421
    move-result-wide v0

    .line 422
    add-long/2addr v0, v2

    .line 423
    long-to-int v0, v0

    .line 424
    const/4 v1, -0x1

    .line 425
    mul-int/2addr v0, v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    move-wide v1, v2

    .line 432
    move-object v3, v11

    .line 433
    .line 434
    move-object/from16 v5, p5

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    move-object/from16 v8, p8

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 445
    :goto_a
    return-void

    .line 446
    .line 447
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    move/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokio/Options;

    .line 16
    .line 17
    new-array v1, v4, [Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    aget-object v8, v0, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Integer;

    .line 63
    array-length v5, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v13

    .line 72
    array-length v3, v0

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    .line 76
    :goto_1
    if-ge v11, v3, :cond_2

    .line 77
    .line 78
    aget-object v6, v0, v11

    .line 79
    .line 80
    add-int/lit8 v14, v12, 0x1

    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    move v12, v14

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-lez v3, :cond_8

    .line 113
    move v3, v4

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-ge v3, v5, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lokio/ByteString;

    .line 126
    .line 127
    add-int/lit8 v6, v3, 0x1

    .line 128
    move v7, v6

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v8

    .line 133
    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lokio/ByteString;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v8

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v9

    .line 177
    .line 178
    if-le v8, v9, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v1, "duplicate option: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_5
    move v3, v6

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    new-instance v3, Lokio/Buffer;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 223
    .line 224
    const/16 v14, 0x35

    .line 225
    const/4 v15, 0x0

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    .line 232
    move-object/from16 v5, p0

    .line 233
    move-object v8, v3

    .line 234
    move-object v10, v1

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    .line 246
    new-array v5, v5, [I

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    .line 250
    move-result v6

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    add-int/lit8 v6, v4, 0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 258
    move-result v7

    .line 259
    .line 260
    aput v7, v5, v4

    .line 261
    move v4, v6

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_7
    new-instance v3, Lokio/Options;

    .line 265
    array-length v4, v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v4, "copyOf(this, size)"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    check-cast v0, [Lokio/ByteString;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v0, v5, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    return-object v3

    .line 281
    .line 282
    :cond_8
    move-object/from16 v1, p0

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string/jumbo v2, "the empty byte string is not a supported option"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
.end method
