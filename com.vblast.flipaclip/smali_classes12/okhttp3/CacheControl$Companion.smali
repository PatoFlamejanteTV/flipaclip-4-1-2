.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 30
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_13

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_12

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ge v3, v4, :cond_12

    .line 76
    .line 77
    const-string v4, "=,;"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eq v4, v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    .line 110
    move/from16 v29, v2

    .line 111
    .line 112
    const/16 v2, 0x2c

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    .line 120
    const/16 v2, 0x3b

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-ge v1, v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    .line 141
    const/16 v4, 0x22

    .line 142
    .line 143
    if-ne v2, v4, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    const/16 v27, 0x4

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v24, 0x22

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    move/from16 v25, v1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_3
    const-string v2, ",;"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_4
    move/from16 v29, v2

    .line 196
    .line 197
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    move v2, v4

    .line 199
    const/4 v1, 0x0

    .line 200
    .line 201
    :goto_5
    const-string v4, "no-cache"

    .line 202
    const/4 v5, 0x1

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    move v3, v2

    .line 212
    move v10, v5

    .line 213
    .line 214
    :goto_6
    move/from16 v2, v29

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    const-string v4, "no-store"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    move v3, v2

    .line 228
    move v11, v5

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_7
    const-string v4, "max-age"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    const/4 v4, -0x1

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 242
    move-result v12

    .line 243
    .line 244
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 245
    move v3, v2

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_9
    const-string v4, "s-maxage"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    const/4 v4, -0x1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 259
    move-result v13

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_a
    const-string v4, "private"

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    move v3, v2

    .line 272
    move v14, v5

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_b
    const-string v4, "public"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    move v3, v2

    .line 285
    move v15, v5

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_c
    const-string v4, "must-revalidate"

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    move v3, v2

    .line 298
    .line 299
    move/from16 v16, v5

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_d
    const-string v4, "max-stale"

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    move-result v4

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    .line 311
    const v3, 0x7fffffff

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 315
    move-result v17

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_e
    const-string v4, "min-fresh"

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    const/4 v4, -0x1

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 329
    move-result v18

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/4 v4, -0x1

    .line 332
    .line 333
    const-string v1, "only-if-cached"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    move v3, v2

    .line 343
    .line 344
    move/from16 v19, v5

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_10
    const-string v1, "no-transform"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    move v3, v2

    .line 358
    .line 359
    move/from16 v20, v5

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_11
    const-string v1, "immutable"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    move v3, v2

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_12
    move/from16 v29, v2

    .line 379
    const/4 v4, -0x1

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move/from16 v2, v29

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_13
    if-nez v8, :cond_14

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :cond_14
    move-object/from16 v22, v9

    .line 395
    .line 396
    :goto_8
    new-instance v1, Lokhttp3/CacheControl;

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    move-object v9, v1

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    return-object v1
.end method
