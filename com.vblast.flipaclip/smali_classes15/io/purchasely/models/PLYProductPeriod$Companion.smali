.class public final Lio/purchasely/models/PLYProductPeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$Companion;",
        "",
        "()V",
        "parse",
        "Lio/purchasely/models/PLYProductPeriod;",
        "regexToParse",
        "",
        "retrieve",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProductPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProductPeriod.kt\nio/purchasely/models/PLYProductPeriod$Companion\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,173:1\n1313#2,2:174\n*S KotlinDebug\n*F\n+ 1 PLYProductPeriod.kt\nio/purchasely/models/PLYProductPeriod$Companion\n*L\n110#1:174,2\n*E\n"
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
    invoke-direct {p0}, Lio/purchasely/models/PLYProductPeriod$Companion;-><init>()V

    return-void
.end method

.method private final parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "P(([0-9]+)([DWMY]+))?(([0-9]+)([DWMY]+))"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v5

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_24

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Lkotlin/text/MatchResult;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "D"

    .line 53
    .line 54
    const-string v9, "M"

    .line 55
    .line 56
    const-string v10, "W"

    .line 57
    .line 58
    const-string v11, "Y"

    .line 59
    .line 60
    const/16 v12, 0x59

    .line 61
    .line 62
    const/16 v13, 0x57

    .line 63
    .line 64
    const/16 v14, 0x4d

    .line 65
    .line 66
    const/16 v15, 0x44

    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eq v3, v15, :cond_7

    .line 75
    .line 76
    if-eq v3, v14, :cond_5

    .line 77
    .line 78
    if-eq v3, v13, :cond_3

    .line 79
    .line 80
    if-eq v3, v12, :cond_1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    move-object v3, v5

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    const/4 v5, 0x3

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eq v5, v15, :cond_10

    .line 142
    .line 143
    if-eq v5, v14, :cond_e

    .line 144
    .line 145
    if-eq v5, v13, :cond_c

    .line 146
    .line 147
    if-eq v5, v12, :cond_a

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    .line 158
    goto :goto_5

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_d

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_d
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-nez v5, :cond_f

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_f
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_11

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_11
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    .line 188
    goto :goto_5

    .line 189
    :cond_12
    :goto_4
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 193
    move-result-object v7

    .line 194
    const/4 v8, 0x5

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    const/4 v8, 0x1

    .line 202
    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    if-eqz v7, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v7

    .line 214
    goto :goto_6

    .line 215
    :cond_13
    move v7, v8

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v6, :cond_14

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v6

    .line 238
    goto :goto_7

    .line 239
    :cond_14
    const/4 v6, 0x0

    .line 240
    .line 241
    :goto_7
    if-eqz v3, :cond_16

    .line 242
    .line 243
    new-instance v9, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 244
    .line 245
    if-nez p1, :cond_15

    .line 246
    move-object v10, v1

    .line 247
    goto :goto_8

    .line 248
    .line 249
    :cond_15
    move-object/from16 v10, p1

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-direct {v9, v10, v3, v7}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 253
    goto :goto_9

    .line 254
    :cond_16
    const/4 v9, 0x0

    .line 255
    .line 256
    :goto_9
    if-eqz v5, :cond_18

    .line 257
    .line 258
    new-instance v3, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 259
    .line 260
    if-nez p1, :cond_17

    .line 261
    move-object v7, v1

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_17
    move-object/from16 v7, p1

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-direct {v3, v7, v5, v6}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 268
    goto :goto_b

    .line 269
    :cond_18
    const/4 v3, 0x0

    .line 270
    .line 271
    :goto_b
    if-eqz v9, :cond_22

    .line 272
    .line 273
    if-eqz v3, :cond_22

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v5, v8, v6}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 279
    move-result-wide v10

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5, v8, v6}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 283
    move-result-wide v12

    .line 284
    add-double/2addr v10, v12

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result v6

    .line 305
    .line 306
    if-ge v5, v6, :cond_19

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 310
    move-result-object v3

    .line 311
    goto :goto_c

    .line 312
    .line 313
    .line 314
    :cond_19
    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    :goto_c
    new-instance v5, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 318
    .line 319
    if-nez p1, :cond_1a

    .line 320
    move-object v6, v1

    .line 321
    goto :goto_d

    .line 322
    .line 323
    :cond_1a
    move-object/from16 v6, p1

    .line 324
    .line 325
    :goto_d
    sget-object v7, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v6, v7, v2}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 329
    .line 330
    sget-object v2, Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v3

    .line 335
    .line 336
    aget v2, v2, v3

    .line 337
    .line 338
    if-eq v2, v8, :cond_21

    .line 339
    .line 340
    if-eq v2, v4, :cond_1f

    .line 341
    const/4 v3, 0x3

    .line 342
    .line 343
    if-eq v2, v3, :cond_1d

    .line 344
    const/4 v3, 0x4

    .line 345
    .line 346
    if-ne v2, v3, :cond_1c

    .line 347
    .line 348
    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 349
    .line 350
    if-nez p1, :cond_1b

    .line 351
    move-object v3, v1

    .line 352
    goto :goto_e

    .line 353
    .line 354
    :cond_1b
    move-object/from16 v3, p1

    .line 355
    .line 356
    :goto_e
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v7, v8, v9}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 362
    move-result-wide v10

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 366
    move-result v5

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    goto :goto_11

    .line 373
    .line 374
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_1d
    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 381
    .line 382
    if-nez p1, :cond_1e

    .line 383
    move-object v3, v1

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_1e
    move-object/from16 v3, p1

    .line 387
    .line 388
    :goto_f
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7, v8, v10}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 394
    move-result-wide v8

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 398
    move-result v5

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 402
    goto :goto_11

    .line 403
    :cond_1f
    const/4 v7, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    .line 406
    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    .line 407
    .line 408
    if-nez p1, :cond_20

    .line 409
    move-object v3, v1

    .line 410
    goto :goto_10

    .line 411
    .line 412
    :cond_20
    move-object/from16 v3, p1

    .line 413
    .line 414
    :goto_10
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v7, v8, v10}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    .line 418
    move-result-wide v8

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 422
    move-result v5

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    .line 426
    goto :goto_11

    .line 427
    :cond_21
    const/4 v7, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v2, v5

    .line 430
    goto :goto_11

    .line 431
    :cond_22
    const/4 v7, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    .line 434
    if-eqz v9, :cond_23

    .line 435
    move-object v2, v9

    .line 436
    :cond_23
    :goto_11
    move v3, v7

    .line 437
    move-object v5, v10

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    :cond_24
    return-object v2
.end method


# virtual methods
.method public final retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$DAYLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$DAYLY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$WEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$WEEKLY;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$MONTHLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$MONTHLY;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIMONTLY;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUARTELY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUARTELY;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_7
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$YEARLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$YEARLY;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYProductPeriod$Companion;->parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0
.end method
