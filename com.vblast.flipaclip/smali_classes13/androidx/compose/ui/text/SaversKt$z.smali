.class final Landroidx/compose/ui/text/SaversKt$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$z;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$z;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$z;->d:Landroidx/compose/ui/text/SaversKt$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v24, Landroidx/compose/ui/text/SpanStyle;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    :cond_0
    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 52
    move-result-wide v7

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    instance-of v9, v5, Landroidx/compose/ui/text/d;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    :cond_2
    move-object v1, v6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 90
    move-result-wide v10

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    instance-of v9, v5, Landroidx/compose/ui/text/d;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    :cond_4
    move-object v12, v6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    if-eqz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 122
    move-object v12, v1

    .line 123
    :goto_2
    const/4 v1, 0x3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 132
    move-object v13, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v13, v6

    .line 135
    :goto_3
    const/4 v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 144
    move-object v14, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v14, v6

    .line 147
    :goto_4
    const/4 v1, 0x6

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    move-object v15, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v15, v6

    .line 159
    :goto_5
    const/4 v1, 0x7

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 176
    .line 177
    if-nez v5, :cond_a

    .line 178
    :cond_9
    move-object v1, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_a
    if-eqz v1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 194
    move-result-wide v16

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v3, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 215
    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    :cond_b
    move-object/from16 v18, v6

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_c
    if-eqz v1, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    :goto_7
    const/16 v1, 0x9

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 250
    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    :cond_d
    move-object/from16 v19, v6

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_e
    if-eqz v1, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    :goto_8
    const/16 v1, 0xa

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    instance-of v5, v3, Landroidx/compose/ui/text/d;

    .line 285
    .line 286
    if-nez v5, :cond_10

    .line 287
    .line 288
    :cond_f
    move-object/from16 v25, v6

    .line 289
    goto :goto_9

    .line 290
    .line 291
    :cond_10
    if-eqz v1, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 298
    .line 299
    move-object/from16 v25, v1

    .line 300
    .line 301
    :goto_9
    const/16 v1, 0xb

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    instance-of v3, v2, Landroidx/compose/ui/text/d;

    .line 318
    .line 319
    if-nez v3, :cond_12

    .line 320
    :cond_11
    move-object v1, v6

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :cond_12
    if-eqz v1, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 336
    move-result-wide v26

    .line 337
    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    instance-of v3, v2, Landroidx/compose/ui/text/d;

    .line 357
    .line 358
    if-nez v3, :cond_14

    .line 359
    .line 360
    :cond_13
    move-object/from16 v28, v6

    .line 361
    goto :goto_b

    .line 362
    .line 363
    :cond_14
    if-eqz v1, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    .line 370
    .line 371
    move-object/from16 v28, v1

    .line 372
    .line 373
    :goto_b
    const/16 v1, 0xd

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    instance-of v2, v1, Landroidx/compose/ui/text/d;

    .line 392
    .line 393
    if-nez v2, :cond_16

    .line 394
    :cond_15
    move-object v0, v6

    .line 395
    goto :goto_c

    .line 396
    .line 397
    :cond_16
    if-eqz v0, :cond_15

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/ui/graphics/Shadow;

    .line 404
    .line 405
    .line 406
    :goto_c
    const v22, 0xc020

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v1, v24

    .line 416
    move-wide v2, v7

    .line 417
    move-wide v4, v10

    .line 418
    move-object v6, v12

    .line 419
    move-object v7, v13

    .line 420
    move-object v8, v14

    .line 421
    move-object v10, v15

    .line 422
    .line 423
    move-wide/from16 v11, v16

    .line 424
    .line 425
    move-object/from16 v13, v18

    .line 426
    .line 427
    move-object/from16 v14, v19

    .line 428
    .line 429
    move-object/from16 v15, v25

    .line 430
    .line 431
    move-wide/from16 v16, v26

    .line 432
    .line 433
    move-object/from16 v18, v28

    .line 434
    .line 435
    move-object/from16 v19, v0

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$z;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
