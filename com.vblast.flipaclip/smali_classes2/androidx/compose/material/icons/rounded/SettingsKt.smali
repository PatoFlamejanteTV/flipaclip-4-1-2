.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 75
    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x430a3d71    # -0.03f

    .line 83
    .line 84
    .line 85
    const v6, -0x40d1eb85    # -0.68f

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    const v2, -0x41947ae1    # -0.23f

    .line 90
    .line 91
    .line 92
    const v3, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    const v4, -0x4119999a    # -0.45f

    .line 96
    move-object v0, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x404b851f    # -1.41f

    .line 103
    .line 104
    .line 105
    const v1, 0x3fee147b    # 1.86f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, 0x3e851eb8    # 0.26f

    .line 112
    .line 113
    .line 114
    const v6, -0x4059999a    # -1.3f

    .line 115
    .line 116
    .line 117
    const v1, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    const v2, -0x41666666    # -0.3f

    .line 121
    .line 122
    .line 123
    const v3, 0x3f028f5c    # 0.51f

    .line 124
    .line 125
    .line 126
    const v4, -0x40a3d70a    # -0.86f

    .line 127
    move-object v0, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, -0x4010a3d7    # -1.87f

    .line 134
    .line 135
    .line 136
    const v1, -0x3fb147ae    # -3.23f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    const/high16 v5, -0x40600000    # -1.25f

    .line 142
    .line 143
    .line 144
    const v6, -0x4128f5c3    # -0.42f

    .line 145
    .line 146
    const/high16 v1, -0x41800000    # -0.25f

    .line 147
    .line 148
    .line 149
    const v2, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const v3, -0x40b5c28f    # -0.79f

    .line 153
    .line 154
    .line 155
    const v4, -0x40e147ae    # -0.62f

    .line 156
    move-object v0, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, -0x3ff66666    # -2.15f

    .line 163
    .line 164
    .line 165
    const v1, 0x3f68f5c3    # 0.91f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, -0x406a3d71    # -1.17f

    .line 172
    .line 173
    .line 174
    const v6, -0x40d1eb85    # -0.68f

    .line 175
    .line 176
    .line 177
    const v1, -0x41428f5c    # -0.37f

    .line 178
    .line 179
    .line 180
    const v2, -0x417ae148    # -0.26f

    .line 181
    .line 182
    .line 183
    const v3, -0x40bd70a4    # -0.76f

    .line 184
    .line 185
    .line 186
    const v4, -0x41051eb8    # -0.49f

    .line 187
    move-object v0, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, -0x416b851f    # -0.29f

    .line 194
    .line 195
    .line 196
    const v1, -0x3fec28f6    # -2.31f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, 0x415deb85    # 13.87f

    .line 203
    .line 204
    const/high16 v6, 0x40000000    # 2.0f

    .line 205
    .line 206
    .line 207
    const v1, 0x416ccccd    # 14.8f

    .line 208
    .line 209
    .line 210
    const v2, 0x401851ec    # 2.38f

    .line 211
    .line 212
    .line 213
    const v3, 0x4165eb85    # 14.37f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    move-object v0, v7

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, -0x3f9147ae    # -3.73f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x41123d71    # 9.14f

    .line 229
    .line 230
    .line 231
    const v6, 0x403851ec    # 2.88f

    .line 232
    .line 233
    .line 234
    const v1, 0x411a147b    # 9.63f

    .line 235
    .line 236
    const/high16 v2, 0x40000000    # 2.0f

    .line 237
    .line 238
    .line 239
    const v3, 0x41133333    # 9.2f

    .line 240
    .line 241
    .line 242
    const v4, 0x401851ec    # 2.38f

    .line 243
    move-object v0, v7

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, 0x410d999a    # 8.85f

    .line 250
    .line 251
    .line 252
    const v1, 0x40a6147b    # 5.19f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, -0x406a3d71    # -1.17f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f2e147b    # 0.68f

    .line 262
    .line 263
    .line 264
    const v1, -0x412e147b    # -0.41f

    .line 265
    .line 266
    .line 267
    const v2, 0x3e428f5c    # 0.19f

    .line 268
    .line 269
    .line 270
    const v3, -0x40b33333    # -0.8f

    .line 271
    .line 272
    .line 273
    const v4, 0x3ed70a3d    # 0.42f

    .line 274
    move-object v0, v7

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x40b0f5c3    # 5.53f

    .line 281
    .line 282
    .line 283
    const v1, 0x409eb852    # 4.96f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    const/high16 v5, -0x40600000    # -1.25f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ed70a3d    # 0.42f

    .line 292
    .line 293
    .line 294
    const v1, -0x41147ae1    # -0.46f

    .line 295
    .line 296
    .line 297
    const v2, -0x41b33333    # -0.2f

    .line 298
    .line 299
    const/high16 v3, -0x40800000    # -1.0f

    .line 300
    .line 301
    .line 302
    const v4, -0x435c28f6    # -0.02f

    .line 303
    move-object v0, v7

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x401a3d71    # 2.41f

    .line 310
    .line 311
    .line 312
    const v1, 0x4109eb85    # 8.62f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x3e851eb8    # 0.26f

    .line 319
    .line 320
    .line 321
    const v6, 0x3fa66666    # 1.3f

    .line 322
    .line 323
    const/high16 v1, -0x41800000    # -0.25f

    .line 324
    .line 325
    .line 326
    const v2, 0x3ee147ae    # 0.44f

    .line 327
    .line 328
    .line 329
    const v3, -0x41f0a3d7    # -0.14f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f7d70a4    # 0.99f

    .line 333
    move-object v0, v7

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v1, 0x3fee147b    # 1.86f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    const/high16 v5, 0x40900000    # 4.5f

    .line 348
    .line 349
    const/high16 v6, 0x41400000    # 12.0f

    .line 350
    .line 351
    .line 352
    const v1, 0x409051ec    # 4.51f

    .line 353
    .line 354
    .line 355
    const v2, 0x4138cccd    # 11.55f

    .line 356
    .line 357
    const/high16 v3, 0x40900000    # 4.5f

    .line 358
    .line 359
    .line 360
    const v4, 0x413c51ec    # 11.77f

    .line 361
    move-object v0, v7

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x3cf5c28f    # 0.03f

    .line 368
    .line 369
    .line 370
    const v1, 0x3f2e147b    # 0.68f

    .line 371
    .line 372
    .line 373
    const v2, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    const v3, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, -0x4011eb85    # -1.86f

    .line 383
    .line 384
    .line 385
    const v1, 0x3fb47ae1    # 1.41f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x417ae148    # -0.26f

    .line 392
    .line 393
    .line 394
    const v6, 0x3fa66666    # 1.3f

    .line 395
    .line 396
    .line 397
    const v1, -0x41333333    # -0.4f

    .line 398
    .line 399
    .line 400
    const v2, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    const v3, -0x40fd70a4    # -0.51f

    .line 404
    .line 405
    .line 406
    const v4, 0x3f5c28f6    # 0.86f

    .line 407
    move-object v0, v7

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x404eb852    # 3.23f

    .line 414
    .line 415
    .line 416
    const v1, 0x3fef5c29    # 1.87f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 422
    .line 423
    .line 424
    const v6, 0x3ed70a3d    # 0.42f

    .line 425
    .line 426
    const/high16 v1, 0x3e800000    # 0.25f

    .line 427
    .line 428
    .line 429
    const v2, 0x3ee147ae    # 0.44f

    .line 430
    .line 431
    .line 432
    const v3, 0x3f4a3d71    # 0.79f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f1eb852    # 0.62f

    .line 436
    move-object v0, v7

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, -0x40970a3d    # -0.91f

    .line 443
    .line 444
    .line 445
    const v1, 0x4009999a    # 2.15f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, 0x3f95c28f    # 1.17f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f2e147b    # 0.68f

    .line 455
    .line 456
    .line 457
    const v1, 0x3ebd70a4    # 0.37f

    .line 458
    .line 459
    .line 460
    const v2, 0x3e851eb8    # 0.26f

    .line 461
    .line 462
    .line 463
    const v3, 0x3f428f5c    # 0.76f

    .line 464
    .line 465
    .line 466
    const v4, 0x3efae148    # 0.49f

    .line 467
    move-object v0, v7

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x4013d70a    # 2.31f

    .line 474
    .line 475
    .line 476
    const v1, 0x3e947ae1    # 0.29f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, 0x4122147b    # 10.13f

    .line 483
    .line 484
    const/high16 v6, 0x41b00000    # 22.0f

    .line 485
    .line 486
    .line 487
    const v1, 0x41133333    # 9.2f

    .line 488
    .line 489
    .line 490
    const v2, 0x41acf5c3    # 21.62f

    .line 491
    .line 492
    .line 493
    const v3, 0x411a147b    # 9.63f

    .line 494
    .line 495
    const/high16 v4, 0x41b00000    # 22.0f

    .line 496
    move-object v0, v7

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, 0x406eb852    # 3.73f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3f7d70a4    # 0.99f

    .line 509
    .line 510
    .line 511
    const v6, -0x409eb852    # -0.88f

    .line 512
    .line 513
    const/high16 v1, 0x3f000000    # 0.5f

    .line 514
    const/4 v2, 0x0

    .line 515
    .line 516
    .line 517
    const v3, 0x3f6e147b    # 0.93f

    .line 518
    .line 519
    .line 520
    const v4, -0x413d70a4    # -0.38f

    .line 521
    move-object v0, v7

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x3e947ae1    # 0.29f

    .line 528
    .line 529
    .line 530
    const v1, -0x3fec28f6    # -2.31f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x3f95c28f    # 1.17f

    .line 537
    .line 538
    .line 539
    const v6, -0x40d1eb85    # -0.68f

    .line 540
    .line 541
    .line 542
    const v1, 0x3ed1eb85    # 0.41f

    .line 543
    .line 544
    .line 545
    const v2, -0x41bd70a4    # -0.19f

    .line 546
    .line 547
    .line 548
    const v3, 0x3f4ccccd    # 0.8f

    .line 549
    .line 550
    .line 551
    const v4, -0x4128f5c3    # -0.42f

    .line 552
    move-object v0, v7

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x4009999a    # 2.15f

    .line 559
    .line 560
    .line 561
    const v1, 0x3f68f5c3    # 0.91f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 567
    .line 568
    .line 569
    const v6, -0x4128f5c3    # -0.42f

    .line 570
    .line 571
    .line 572
    const v1, 0x3eeb851f    # 0.46f

    .line 573
    .line 574
    .line 575
    const v2, 0x3e4ccccd    # 0.2f

    .line 576
    .line 577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 578
    .line 579
    .line 580
    const v4, 0x3ca3d70a    # 0.02f

    .line 581
    move-object v0, v7

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x3fef5c29    # 1.87f

    .line 588
    .line 589
    .line 590
    const v1, -0x3fb147ae    # -3.23f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x417ae148    # -0.26f

    .line 597
    .line 598
    .line 599
    const v6, -0x4059999a    # -1.3f

    .line 600
    .line 601
    const/high16 v1, 0x3e800000    # 0.25f

    .line 602
    .line 603
    .line 604
    const v2, -0x411eb852    # -0.44f

    .line 605
    .line 606
    .line 607
    const v3, 0x3e0f5c29    # 0.14f

    .line 608
    .line 609
    .line 610
    const v4, -0x40828f5c    # -0.99f

    .line 611
    move-object v0, v7

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, -0x4011eb85    # -1.86f

    .line 618
    .line 619
    .line 620
    const v1, -0x404b851f    # -1.41f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    const/high16 v5, 0x419c0000    # 19.5f

    .line 626
    .line 627
    const/high16 v6, 0x41400000    # 12.0f

    .line 628
    .line 629
    .line 630
    const v1, 0x419beb85    # 19.49f

    .line 631
    .line 632
    .line 633
    const v2, 0x41473333    # 12.45f

    .line 634
    .line 635
    const/high16 v3, 0x419c0000    # 19.5f

    .line 636
    .line 637
    .line 638
    const v4, 0x4143ae14    # 12.23f

    .line 639
    move-object v0, v7

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x4140a3d7    # 12.04f

    .line 649
    .line 650
    const/high16 v1, 0x41780000    # 15.5f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 656
    .line 657
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 658
    .line 659
    .line 660
    const v1, -0x4008f5c3    # -1.93f

    .line 661
    const/4 v2, 0x0

    .line 662
    .line 663
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 664
    .line 665
    .line 666
    const v4, -0x40370a3d    # -1.57f

    .line 667
    move-object v0, v7

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 673
    .line 674
    .line 675
    const v1, 0x3fc8f5c3    # 1.57f

    .line 676
    .line 677
    const/high16 v2, 0x40600000    # 3.5f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x3fc8f5c3    # 1.57f

    .line 684
    .line 685
    const/high16 v1, 0x40600000    # 3.5f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, 0x415f851f    # 13.97f

    .line 692
    .line 693
    .line 694
    const v1, 0x4140a3d7    # 12.04f

    .line 695
    .line 696
    const/high16 v2, 0x41780000    # 15.5f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 706
    move-result-object v14

    .line 707
    .line 708
    const/16 v28, 0x3800

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v20, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/high16 v21, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v24, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const-string v16, ""

    .line 729
    .line 730
    .line 731
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    return-object v0
.end method
