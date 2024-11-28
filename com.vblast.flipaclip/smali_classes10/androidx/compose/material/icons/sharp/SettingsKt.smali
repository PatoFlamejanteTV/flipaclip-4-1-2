.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 76
    .line 77
    .line 78
    const v1, 0x414fd70a    # 12.99f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v0, 0x3ca3d70a    # 0.02f

    .line 85
    .line 86
    .line 87
    const v1, -0x43dc28f6    # -0.01f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v5, 0x3da3d70a    # 0.08f

    .line 94
    .line 95
    .line 96
    const v6, -0x407eb852    # -1.01f

    .line 97
    .line 98
    .line 99
    const v1, 0x3d23d70a    # 0.04f

    .line 100
    .line 101
    .line 102
    const v2, -0x41570a3d    # -0.33f

    .line 103
    .line 104
    .line 105
    const v3, 0x3da3d70a    # 0.08f

    .line 106
    .line 107
    .line 108
    const v4, -0x40d47ae1    # -0.67f

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, -0x4270a3d7    # -0.07f

    .line 116
    .line 117
    .line 118
    const v6, -0x40828f5c    # -0.99f

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    const v2, -0x4151eb85    # -0.34f

    .line 123
    .line 124
    .line 125
    const v3, -0x430a3d71    # -0.03f

    .line 126
    .line 127
    .line 128
    const v4, -0x40d70a3d    # -0.66f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x3ca3d70a    # 0.02f

    .line 135
    .line 136
    .line 137
    const v1, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, -0x400a3d71    # -1.92f

    .line 144
    .line 145
    .line 146
    const v1, 0x401c28f6    # 2.44f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, -0x3fe47ae1    # -2.43f

    .line 153
    .line 154
    .line 155
    const v1, -0x3f78f5c3    # -4.22f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x3fc851ec    # -2.87f

    .line 162
    .line 163
    .line 164
    const v1, 0x3f947ae1    # 1.16f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x40251eb8    # -1.71f

    .line 177
    .line 178
    const/high16 v6, -0x40800000    # -1.0f

    .line 179
    .line 180
    .line 181
    const v1, -0x40fae148    # -0.52f

    .line 182
    .line 183
    .line 184
    const v2, -0x41333333    # -0.4f

    .line 185
    .line 186
    .line 187
    const v3, -0x40747ae1    # -1.09f

    .line 188
    .line 189
    .line 190
    const v4, -0x40c28f5c    # -0.74f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x41670a3d    # 14.44f

    .line 204
    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x41191eb8    # 9.57f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, -0x411eb852    # -0.44f

    .line 218
    .line 219
    .line 220
    const v1, 0x40447ae1    # 3.07f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    .line 234
    const v1, -0x40e147ae    # -0.62f

    .line 235
    .line 236
    .line 237
    const v2, 0x3e851eb8    # 0.26f

    .line 238
    .line 239
    .line 240
    const v3, -0x4067ae14    # -1.19f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f19999a    # 0.6f

    .line 244
    move-object v0, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, -0x43dc28f6    # -0.01f

    .line 251
    .line 252
    .line 253
    const v1, 0x3c23d70a    # 0.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x3fc7ae14    # -2.88f

    .line 260
    .line 261
    .line 262
    const v1, -0x406a3d71    # -1.17f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x3fe3d70a    # -2.44f

    .line 269
    .line 270
    .line 271
    const v1, 0x40870a3d    # 4.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x3ff5c28f    # 1.92f

    .line 278
    .line 279
    .line 280
    const v1, 0x401c28f6    # 2.44f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, -0x435c28f6    # -0.02f

    .line 287
    .line 288
    .line 289
    const v1, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x4270a3d7    # -0.07f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f7d70a4    # 0.99f

    .line 299
    .line 300
    .line 301
    const v1, -0x42dc28f6    # -0.04f

    .line 302
    .line 303
    .line 304
    const v2, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v3, -0x4270a3d7    # -0.07f

    .line 308
    .line 309
    .line 310
    const v4, 0x3f266666    # 0.65f

    .line 311
    move-object v0, v7

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3da3d70a    # 0.08f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f8147ae    # 1.01f

    .line 321
    const/4 v1, 0x0

    .line 322
    .line 323
    .line 324
    const v2, 0x3eae147b    # 0.34f

    .line 325
    .line 326
    .line 327
    const v3, 0x3cf5c28f    # 0.03f

    .line 328
    .line 329
    .line 330
    const v4, 0x3f2e147b    # 0.68f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, -0x435c28f6    # -0.02f

    .line 337
    .line 338
    .line 339
    const v1, -0x43dc28f6    # -0.01f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, -0x3ff9999a    # -2.1f

    .line 346
    .line 347
    .line 348
    const v1, 0x3fd33333    # 1.65f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x3e851eb8    # 0.26f

    .line 355
    .line 356
    .line 357
    const v1, -0x41570a3d    # -0.33f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x40866666    # 4.2f

    .line 364
    .line 365
    .line 366
    const v1, 0x401b851f    # 2.43f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, -0x406ccccd    # -1.15f

    .line 373
    .line 374
    .line 375
    const v1, 0x403851ec    # 2.88f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, -0x42dc28f6    # -0.04f

    .line 382
    .line 383
    .line 384
    const v1, -0x435c28f6    # -0.02f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, 0x3fdd70a4    # 1.73f

    .line 391
    .line 392
    .line 393
    const v1, 0x3f07ae14    # 0.53f

    .line 394
    .line 395
    .line 396
    const v2, 0x3ed1eb85    # 0.41f

    .line 397
    .line 398
    .line 399
    const v3, 0x3f8ccccd    # 1.1f

    .line 400
    .line 401
    const/high16 v4, 0x3f400000    # 0.75f

    .line 402
    move-object v0, v7

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, -0x430a3d71    # -0.03f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x411947ae    # 9.58f

    .line 415
    .line 416
    const/high16 v1, 0x41b00000    # 22.0f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x409b3333    # 4.85f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x3d75c28f    # 0.06f

    .line 429
    .line 430
    .line 431
    const v1, -0x4128f5c3    # -0.42f

    .line 432
    .line 433
    .line 434
    const v2, 0x3cf5c28f    # 0.03f

    .line 435
    .line 436
    .line 437
    const v3, -0x41c7ae14    # -0.18f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x3ec28f5c    # 0.38f

    .line 444
    .line 445
    .line 446
    const v1, -0x3fd66666    # -2.65f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, -0x43dc28f6    # -0.01f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v6, -0x407eb852    # -1.01f

    .line 459
    .line 460
    .line 461
    const v1, 0x3f1eb852    # 0.62f

    .line 462
    .line 463
    .line 464
    const v2, -0x417ae148    # -0.26f

    .line 465
    .line 466
    .line 467
    const v3, 0x3f99999a    # 1.2f

    .line 468
    .line 469
    .line 470
    const v4, -0x40e66666    # -0.6f

    .line 471
    move-object v0, v7

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x3d23d70a    # 0.04f

    .line 478
    .line 479
    .line 480
    const v1, -0x435c28f6    # -0.02f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x3f933333    # 1.15f

    .line 487
    .line 488
    .line 489
    const v1, 0x403851ec    # 2.88f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, -0x3f79999a    # -4.2f

    .line 496
    .line 497
    .line 498
    const v1, 0x401b851f    # 2.43f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, -0x420a3d71    # -0.12f

    .line 505
    .line 506
    .line 507
    const v1, -0x417ae148    # -0.26f

    .line 508
    .line 509
    .line 510
    const v2, -0x41570a3d    # -0.33f

    .line 511
    .line 512
    .line 513
    const v3, -0x41f0a3d7    # -0.14f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, -0x3ff8f5c3    # -2.11f

    .line 520
    .line 521
    .line 522
    const v1, -0x402b851f    # -1.66f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    const/high16 v0, 0x41400000    # 12.0f

    .line 531
    .line 532
    const/high16 v1, 0x41780000    # 15.5f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 538
    .line 539
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 540
    .line 541
    .line 542
    const v1, -0x4008f5c3    # -1.93f

    .line 543
    const/4 v2, 0x0

    .line 544
    .line 545
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 546
    .line 547
    .line 548
    const v4, -0x40370a3d    # -1.57f

    .line 549
    move-object v0, v7

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, 0x3fc8f5c3    # 1.57f

    .line 556
    .line 557
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 558
    .line 559
    const/high16 v2, 0x40600000    # 3.5f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    const/high16 v1, 0x40600000    # 3.5f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x40370a3d    # -1.57f

    .line 571
    .line 572
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 582
    move-result-object v14

    .line 583
    .line 584
    const/16 v28, 0x3800

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/high16 v18, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v20, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/high16 v21, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v24, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const-string v16, ""

    .line 605
    .line 606
    .line 607
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    return-object v0
.end method
