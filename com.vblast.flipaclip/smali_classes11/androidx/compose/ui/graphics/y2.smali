.class final Landroidx/compose/ui/graphics/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/y2;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/y2;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/y2;->a:Landroidx/compose/ui/graphics/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y2;->j(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y2;->f(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y2;->g(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y2;->i(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()Landroid/graphics/ColorSpace$Named;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()Landroid/graphics/ColorSpace$Named;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/r2;->a()Landroid/graphics/ColorSpace$Named;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/s2;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/t2;->a()Landroid/graphics/ColorSpace$Named;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroid/graphics/ColorSpace$Named;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    move-object v1, v0

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/m2;->a()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 352
    move-result-wide v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 356
    move-result-wide v8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 360
    move-result-wide v10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 364
    move-result-wide v12

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 368
    move-result-wide v14

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 372
    move-result-wide v16

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 376
    move-result-wide v18

    .line 377
    .line 378
    .line 379
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/j2;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_0

    .line 382
    :cond_10
    const/4 v1, 0x0

    .line 383
    .line 384
    :goto_0
    if-eqz v1, :cond_11

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/ui/graphics/k2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 401
    move-result-object v0

    .line 402
    goto :goto_1

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    move-object v1, v0

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    new-instance v6, Landroidx/compose/ui/graphics/u2;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/u2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    new-instance v7, Landroidx/compose/ui/graphics/v2;

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/v2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 435
    const/4 v1, 0x0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 439
    move-result v8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 443
    move-result v9

    .line 444
    .line 445
    .line 446
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/l2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/g1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_2

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 460
    move-result-object v0

    .line 461
    :goto_2
    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/k1;->a(Landroid/graphics/ColorSpace;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/m1;->a()Landroid/graphics/ColorSpace$Named;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()Landroid/graphics/ColorSpace$Named;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-ne v1, v2, :cond_8

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-ne v1, v2, :cond_9

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/r2;->a()Landroid/graphics/ColorSpace$Named;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    if-ne v1, v2, :cond_a

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/s2;->a()Landroid/graphics/ColorSpace$Named;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 212
    move-result v2

    .line 213
    .line 214
    if-ne v1, v2, :cond_b

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/t2;->a()Landroid/graphics/ColorSpace$Named;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-ne v1, v2, :cond_c

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 248
    move-result v2

    .line 249
    .line 250
    if-ne v1, v2, :cond_d

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 266
    move-result v2

    .line 267
    .line 268
    if-ne v1, v2, :cond_e

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroid/graphics/ColorSpace$Named;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 284
    move-result v2

    .line 285
    .line 286
    if-ne v1, v2, :cond_f

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 316
    move-result-object v2

    .line 317
    array-length v2, v2

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    .line 322
    if-ne v2, v3, :cond_10

    .line 323
    .line 324
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 325
    .line 326
    .line 327
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 332
    move-result-object v3

    .line 333
    .line 334
    aget v3, v3, v5

    .line 335
    .line 336
    .line 337
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 342
    move-result-object v6

    .line 343
    .line 344
    aget v4, v6, v4

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 352
    move-result-object v6

    .line 353
    const/4 v7, 0x2

    .line 354
    .line 355
    aget v6, v6, v7

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    .line 359
    :goto_0
    move-object v9, v2

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :cond_10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 363
    .line 364
    .line 365
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 370
    move-result-object v3

    .line 371
    .line 372
    aget v3, v3, v5

    .line 373
    .line 374
    .line 375
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 380
    move-result-object v6

    .line 381
    .line 382
    aget v4, v6, v4

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 386
    goto :goto_0

    .line 387
    .line 388
    :goto_1
    if-eqz v1, :cond_11

    .line 389
    .line 390
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 394
    move-result-wide v11

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 398
    move-result-wide v13

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Landroidx/compose/ui/graphics/t1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 402
    move-result-wide v15

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Landroidx/compose/ui/graphics/u1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 406
    move-result-wide v17

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Landroidx/compose/ui/graphics/v1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 410
    move-result-wide v19

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 414
    move-result-wide v21

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Landroidx/compose/ui/graphics/y1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 418
    move-result-wide v23

    .line 419
    move-object v10, v2

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 423
    move-object v15, v2

    .line 424
    goto :goto_2

    .line 425
    :cond_11
    const/4 v1, 0x0

    .line 426
    move-object v15, v1

    .line 427
    .line 428
    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 429
    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Landroidx/compose/ui/graphics/z1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 444
    move-result-object v8

    .line 445
    .line 446
    .line 447
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 452
    move-result-object v10

    .line 453
    .line 454
    new-instance v11, Landroidx/compose/ui/graphics/w2;

    .line 455
    .line 456
    .line 457
    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/w2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 458
    .line 459
    new-instance v12, Landroidx/compose/ui/graphics/x2;

    .line 460
    .line 461
    .line 462
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/x2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/c2;->a(Landroid/graphics/ColorSpace;I)F

    .line 466
    move-result v13

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d2;->a(Landroid/graphics/ColorSpace;I)F

    .line 470
    move-result v14

    .line 471
    .line 472
    .line 473
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/ui/graphics/e2;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 478
    move-result v16

    .line 479
    move-object v6, v1

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 483
    move-object v0, v1

    .line 484
    goto :goto_3

    .line 485
    .line 486
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 490
    move-result-object v0

    .line 491
    :goto_3
    return-object v0
.end method

.method private static final i(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/h2;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/g2;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final j(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/f2;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/g2;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
