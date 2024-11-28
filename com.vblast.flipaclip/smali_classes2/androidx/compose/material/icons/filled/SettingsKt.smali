.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 11
    move-object v13, v1

    .line 12
    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v11, 0x60

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    const-string v2, "Filled.Settings"

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    move-result v15

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    move-result v22

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    move-result v23

    .line 68
    .line 69
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, 0x414f0a3d    # 12.94f

    .line 76
    .line 77
    .line 78
    const v1, 0x41991eb8    # 19.14f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, 0x3d75c28f    # 0.06f

    .line 85
    .line 86
    .line 87
    const v6, -0x408f5c29    # -0.94f

    .line 88
    .line 89
    .line 90
    const v1, 0x3d23d70a    # 0.04f

    .line 91
    .line 92
    .line 93
    const v2, -0x41666666    # -0.3f

    .line 94
    .line 95
    .line 96
    const v3, 0x3d75c28f    # 0.06f

    .line 97
    .line 98
    .line 99
    const v4, -0x40e3d70a    # -0.61f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x4270a3d7    # -0.07f

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    const v2, -0x415c28f6    # -0.32f

    .line 111
    .line 112
    .line 113
    const v3, -0x435c28f6    # -0.02f

    .line 114
    .line 115
    .line 116
    const v4, -0x40dc28f6    # -0.64f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x4035c28f    # -1.58f

    .line 123
    .line 124
    .line 125
    const v1, 0x4001eb85    # 2.03f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v5, 0x3df5c28f    # 0.12f

    .line 132
    .line 133
    .line 134
    const v6, -0x40e3d70a    # -0.61f

    .line 135
    .line 136
    .line 137
    const v1, 0x3e3851ec    # 0.18f

    .line 138
    .line 139
    .line 140
    const v2, -0x41f0a3d7    # -0.14f

    .line 141
    .line 142
    .line 143
    const v3, 0x3e6b851f    # 0.23f

    .line 144
    .line 145
    .line 146
    const v4, -0x412e147b    # -0.41f

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x400a3d71    # -1.92f

    .line 154
    .line 155
    .line 156
    const v1, -0x3fab851f    # -3.32f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, -0x40e8f5c3    # -0.59f

    .line 163
    .line 164
    .line 165
    const v6, -0x419eb852    # -0.22f

    .line 166
    .line 167
    .line 168
    const v1, -0x420a3d71    # -0.12f

    .line 169
    .line 170
    .line 171
    const v2, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const v3, -0x41428f5c    # -0.37f

    .line 175
    .line 176
    .line 177
    const v4, -0x416b851f    # -0.29f

    .line 178
    move-object v0, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, -0x3fe70a3d    # -2.39f

    .line 185
    .line 186
    .line 187
    const v1, 0x3f75c28f    # 0.96f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x4030a3d7    # -1.62f

    .line 194
    .line 195
    .line 196
    const v6, -0x408f5c29    # -0.94f

    .line 197
    .line 198
    const/high16 v1, -0x41000000    # -0.5f

    .line 199
    .line 200
    .line 201
    const v2, -0x413d70a4    # -0.38f

    .line 202
    .line 203
    .line 204
    const v3, -0x407c28f6    # -1.03f

    .line 205
    .line 206
    .line 207
    const v4, -0x40cccccd    # -0.7f

    .line 208
    move-object v0, v7

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x41666666    # 14.4f

    .line 215
    .line 216
    .line 217
    const v1, 0x4033d70a    # 2.81f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, -0x410a3d71    # -0.48f

    .line 224
    .line 225
    .line 226
    const v6, -0x412e147b    # -0.41f

    .line 227
    .line 228
    .line 229
    const v1, -0x42dc28f6    # -0.04f

    .line 230
    .line 231
    .line 232
    const v2, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    const v3, -0x418a3d71    # -0.24f

    .line 236
    .line 237
    .line 238
    const v4, -0x412e147b    # -0.41f

    .line 239
    move-object v0, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, -0x3f8a3d71    # -3.84f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, -0x410f5c29    # -0.47f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ed1eb85    # 0.41f

    .line 255
    .line 256
    .line 257
    const v1, -0x418a3d71    # -0.24f

    .line 258
    const/4 v2, 0x0

    .line 259
    .line 260
    .line 261
    const v3, -0x4123d70a    # -0.43f

    .line 262
    .line 263
    .line 264
    const v4, 0x3e2e147b    # 0.17f

    .line 265
    move-object v0, v7

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    const/high16 v0, 0x41140000    # 9.25f

    .line 271
    .line 272
    .line 273
    const v1, 0x40ab3333    # 5.35f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, 0x40f428f6    # 7.63f

    .line 280
    .line 281
    .line 282
    const v6, 0x40c947ae    # 6.29f

    .line 283
    .line 284
    .line 285
    const v1, 0x410a8f5c    # 8.66f

    .line 286
    .line 287
    .line 288
    const v2, 0x40b2e148    # 5.59f

    .line 289
    .line 290
    .line 291
    const v3, 0x4101eb85    # 8.12f

    .line 292
    .line 293
    .line 294
    const v4, 0x40bd70a4    # 5.92f

    .line 295
    move-object v0, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x40a7ae14    # 5.24f

    .line 302
    .line 303
    .line 304
    const v1, 0x40aa8f5c    # 5.33f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v5, -0x40e8f5c3    # -0.59f

    .line 311
    .line 312
    .line 313
    const v6, 0x3e6147ae    # 0.22f

    .line 314
    .line 315
    .line 316
    const v1, -0x419eb852    # -0.22f

    .line 317
    .line 318
    .line 319
    const v2, -0x425c28f6    # -0.08f

    .line 320
    .line 321
    .line 322
    const v3, -0x410f5c29    # -0.47f

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v0, v7

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x402f5c29    # 2.74f

    .line 331
    .line 332
    .line 333
    const v1, 0x410deb85    # 8.87f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, 0x40370a3d    # 2.86f

    .line 340
    .line 341
    .line 342
    const v6, 0x4117ae14    # 9.48f

    .line 343
    .line 344
    .line 345
    const v1, 0x4027ae14    # 2.62f

    .line 346
    .line 347
    .line 348
    const v2, 0x411147ae    # 9.08f

    .line 349
    .line 350
    .line 351
    const v3, 0x402a3d71    # 2.66f

    .line 352
    .line 353
    .line 354
    const v4, 0x411570a4    # 9.34f

    .line 355
    move-object v0, v7

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    const v1, 0x4001eb85    # 2.03f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, 0x4099999a    # 4.8f

    .line 371
    .line 372
    const/high16 v6, 0x41400000    # 12.0f

    .line 373
    .line 374
    .line 375
    const v1, 0x409ae148    # 4.84f

    .line 376
    .line 377
    .line 378
    const v2, 0x4135c28f    # 11.36f

    .line 379
    .line 380
    .line 381
    const v3, 0x4099999a    # 4.8f

    .line 382
    .line 383
    .line 384
    const v4, 0x413b0a3d    # 11.69f

    .line 385
    move-object v0, v7

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3d8f5c29    # 0.07f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f70a3d7    # 0.94f

    .line 395
    .line 396
    .line 397
    const v2, 0x3ca3d70a    # 0.02f

    .line 398
    .line 399
    .line 400
    const v3, 0x3f23d70a    # 0.64f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x3ffe147b    # -2.03f

    .line 407
    .line 408
    .line 409
    const v1, 0x3fca3d71    # 1.58f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x420a3d71    # -0.12f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f1c28f6    # 0.61f

    .line 419
    .line 420
    .line 421
    const v1, -0x41c7ae14    # -0.18f

    .line 422
    .line 423
    .line 424
    const v2, 0x3e0f5c29    # 0.14f

    .line 425
    .line 426
    .line 427
    const v3, -0x41947ae1    # -0.23f

    .line 428
    .line 429
    .line 430
    const v4, 0x3ed1eb85    # 0.41f

    .line 431
    move-object v0, v7

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x40547ae1    # 3.32f

    .line 438
    .line 439
    .line 440
    const v1, 0x3ff5c28f    # 1.92f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, 0x3f170a3d    # 0.59f

    .line 447
    .line 448
    .line 449
    const v6, 0x3e6147ae    # 0.22f

    .line 450
    .line 451
    .line 452
    const v1, 0x3df5c28f    # 0.12f

    .line 453
    .line 454
    .line 455
    const v2, 0x3e6147ae    # 0.22f

    .line 456
    .line 457
    .line 458
    const v3, 0x3ebd70a4    # 0.37f

    .line 459
    .line 460
    .line 461
    const v4, 0x3e947ae1    # 0.29f

    .line 462
    move-object v0, v7

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x408a3d71    # -0.96f

    .line 469
    .line 470
    .line 471
    const v1, 0x4018f5c3    # 2.39f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x3fcf5c29    # 1.62f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f70a3d7    # 0.94f

    .line 481
    .line 482
    const/high16 v1, 0x3f000000    # 0.5f

    .line 483
    .line 484
    .line 485
    const v2, 0x3ec28f5c    # 0.38f

    .line 486
    .line 487
    .line 488
    const v3, 0x3f83d70a    # 1.03f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f333333    # 0.7f

    .line 492
    move-object v0, v7

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x40228f5c    # 2.54f

    .line 499
    .line 500
    .line 501
    const v1, 0x3eb851ec    # 0.36f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x3ef5c28f    # 0.48f

    .line 508
    .line 509
    .line 510
    const v6, 0x3ed1eb85    # 0.41f

    .line 511
    .line 512
    .line 513
    const v1, 0x3d4ccccd    # 0.05f

    .line 514
    .line 515
    .line 516
    const v2, 0x3e75c28f    # 0.24f

    .line 517
    .line 518
    .line 519
    const v3, 0x3e75c28f    # 0.24f

    .line 520
    .line 521
    .line 522
    const v4, 0x3ed1eb85    # 0.41f

    .line 523
    move-object v0, v7

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v0, 0x4075c28f    # 3.84f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, 0x3ef0a3d7    # 0.47f

    .line 536
    .line 537
    .line 538
    const v6, -0x412e147b    # -0.41f

    .line 539
    .line 540
    .line 541
    const v1, 0x3e75c28f    # 0.24f

    .line 542
    const/4 v2, 0x0

    .line 543
    .line 544
    .line 545
    const v3, 0x3ee147ae    # 0.44f

    .line 546
    .line 547
    .line 548
    const v4, -0x41d1eb85    # -0.17f

    .line 549
    move-object v0, v7

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, -0x3fdd70a4    # -2.54f

    .line 556
    .line 557
    .line 558
    const v1, 0x3eb851ec    # 0.36f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v5, 0x3fcf5c29    # 1.62f

    .line 565
    .line 566
    .line 567
    const v6, -0x408f5c29    # -0.94f

    .line 568
    .line 569
    .line 570
    const v1, 0x3f170a3d    # 0.59f

    .line 571
    .line 572
    .line 573
    const v2, -0x418a3d71    # -0.24f

    .line 574
    .line 575
    .line 576
    const v3, 0x3f90a3d7    # 1.13f

    .line 577
    .line 578
    .line 579
    const v4, -0x40f0a3d7    # -0.56f

    .line 580
    move-object v0, v7

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v0, 0x4018f5c3    # 2.39f

    .line 587
    .line 588
    .line 589
    const v1, 0x3f75c28f    # 0.96f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, 0x3f170a3d    # 0.59f

    .line 596
    .line 597
    .line 598
    const v6, -0x419eb852    # -0.22f

    .line 599
    .line 600
    .line 601
    const v1, 0x3e6147ae    # 0.22f

    .line 602
    .line 603
    .line 604
    const v2, 0x3da3d70a    # 0.08f

    .line 605
    .line 606
    .line 607
    const v3, 0x3ef0a3d7    # 0.47f

    .line 608
    const/4 v4, 0x0

    .line 609
    move-object v0, v7

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x3ff5c28f    # 1.92f

    .line 616
    .line 617
    .line 618
    const v1, -0x3fab851f    # -3.32f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, -0x420a3d71    # -0.12f

    .line 625
    .line 626
    .line 627
    const v6, -0x40e3d70a    # -0.61f

    .line 628
    .line 629
    .line 630
    const v1, 0x3df5c28f    # 0.12f

    .line 631
    .line 632
    .line 633
    const v2, -0x419eb852    # -0.22f

    .line 634
    .line 635
    .line 636
    const v3, 0x3d8f5c29    # 0.07f

    .line 637
    .line 638
    .line 639
    const v4, -0x410f5c29    # -0.47f

    .line 640
    move-object v0, v7

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x414f0a3d    # 12.94f

    .line 647
    .line 648
    .line 649
    const v1, 0x41991eb8    # 19.14f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    const/high16 v0, 0x41400000    # 12.0f

    .line 658
    .line 659
    .line 660
    const v1, 0x4179999a    # 15.6f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v5, -0x3f99999a    # -3.6f

    .line 667
    .line 668
    .line 669
    const v6, -0x3f99999a    # -3.6f

    .line 670
    .line 671
    .line 672
    const v1, -0x40028f5c    # -1.98f

    .line 673
    const/4 v2, 0x0

    .line 674
    .line 675
    .line 676
    const v3, -0x3f99999a    # -3.6f

    .line 677
    .line 678
    .line 679
    const v4, -0x4030a3d7    # -1.62f

    .line 680
    move-object v0, v7

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, -0x3f99999a    # -3.6f

    .line 687
    .line 688
    .line 689
    const v1, 0x3fcf5c29    # 1.62f

    .line 690
    .line 691
    .line 692
    const v2, 0x40666666    # 3.6f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x3fcf5c29    # 1.62f

    .line 699
    .line 700
    .line 701
    const v1, 0x40666666    # 3.6f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x415fae14    # 13.98f

    .line 708
    .line 709
    const/high16 v1, 0x41400000    # 12.0f

    .line 710
    .line 711
    .line 712
    const v2, 0x4179999a    # 15.6f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 722
    move-result-object v14

    .line 723
    .line 724
    const/16 v28, 0x3800

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/high16 v18, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v20, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/high16 v21, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v24, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const-string v16, ""

    .line 745
    .line 746
    .line 747
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    return-object v0
.end method
