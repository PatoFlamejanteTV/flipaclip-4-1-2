.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    .line 12
    move-object/from16 v30, v1

    .line 13
    move-object v13, v1

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v11, 0x60

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const-string v2, "TwoTone.Phone"

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    move-result v15

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    move-result v22

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    move-result v23

    .line 70
    .line 71
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    const/high16 v3, 0x41980000    # 19.0f

    .line 77
    .line 78
    .line 79
    const v4, 0x418bc28f    # 17.47f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v8, -0x3fd9999a    # -2.6f

    .line 86
    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v4, -0x409eb852    # -0.88f

    .line 92
    .line 93
    .line 94
    const v5, -0x4270a3d7    # -0.07f

    .line 95
    .line 96
    const/high16 v6, -0x40200000    # -1.75f

    .line 97
    .line 98
    .line 99
    const v7, -0x419eb852    # -0.22f

    .line 100
    move-object v3, v10

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x3f9851ec    # 1.19f

    .line 107
    .line 108
    .line 109
    const v4, -0x4067ae14    # -1.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v8, 0x40733333    # 3.8f

    .line 116
    .line 117
    const/high16 v9, 0x3f400000    # 0.75f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f99999a    # 1.2f

    .line 121
    .line 122
    .line 123
    const v5, 0x3ed1eb85    # 0.41f

    .line 124
    .line 125
    .line 126
    const v6, 0x401eb852    # 2.48f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f2b851f    # 0.67f

    .line 130
    move-object v3, v10

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, -0x404147ae    # -1.49f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    const/high16 v3, 0x40a00000    # 5.0f

    .line 145
    .line 146
    .line 147
    const v4, 0x40a0f5c3    # 5.03f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    const/high16 v8, 0x3f400000    # 0.75f

    .line 153
    .line 154
    .line 155
    const v9, 0x40733333    # 3.8f

    .line 156
    .line 157
    .line 158
    const v4, 0x3db851ec    # 0.09f

    .line 159
    .line 160
    .line 161
    const v5, 0x3fa8f5c3    # 1.32f

    .line 162
    .line 163
    .line 164
    const v6, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const v7, 0x4025c28f    # 2.59f

    .line 168
    move-object v3, v10

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, -0x40666666    # -1.2f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v8, -0x411eb852    # -0.44f

    .line 184
    .line 185
    .line 186
    const v9, -0x3fd9999a    # -2.6f

    .line 187
    .line 188
    .line 189
    const v4, -0x41947ae1    # -0.23f

    .line 190
    .line 191
    .line 192
    const v5, -0x40a8f5c3    # -0.84f

    .line 193
    .line 194
    .line 195
    const v6, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v7, -0x40251eb8    # -1.71f

    .line 199
    move-object v3, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, 0x40a0f5c3    # 5.03f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    const/16 v28, 0x3800

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    move-result v32

    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    move-result v39

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    move-result v40

    .line 267
    .line 268
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const v0, 0x41111eb8    # 9.07f

    .line 275
    .line 276
    .line 277
    const v1, 0x40f23d71    # 7.57f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    const/high16 v5, 0x41080000    # 8.5f

    .line 283
    .line 284
    const/high16 v6, 0x40800000    # 4.0f

    .line 285
    .line 286
    .line 287
    const v1, 0x410b3333    # 8.7f

    .line 288
    .line 289
    .line 290
    const v2, 0x40ce6666    # 6.45f

    .line 291
    .line 292
    const/high16 v3, 0x41080000    # 8.5f

    .line 293
    .line 294
    const/high16 v4, 0x40a80000    # 5.25f

    .line 295
    move-object v0, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    const/high16 v5, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v6, -0x40800000    # -1.0f

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    .line 306
    const v2, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v3, -0x4119999a    # -0.45f

    .line 310
    .line 311
    const/high16 v4, -0x40800000    # -1.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    const/high16 v0, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    .line 326
    const v1, -0x40f33333    # -0.55f

    .line 327
    const/4 v2, 0x0

    .line 328
    .line 329
    const/high16 v3, -0x40800000    # -1.0f

    .line 330
    .line 331
    .line 332
    const v4, 0x3ee66666    # 0.45f

    .line 333
    move-object v0, v7

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    const/high16 v5, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v6, 0x41880000    # 17.0f

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    .line 344
    const v2, 0x41163d71    # 9.39f

    .line 345
    .line 346
    .line 347
    const v3, 0x40f3851f    # 7.61f

    .line 348
    .line 349
    const/high16 v4, 0x41880000    # 17.0f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v6, -0x40800000    # -1.0f

    .line 357
    .line 358
    .line 359
    const v1, 0x3f0ccccd    # 0.55f

    .line 360
    const/4 v2, 0x0

    .line 361
    .line 362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    .line 365
    const v4, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, -0x3fa0a3d7    # -3.49f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    const/high16 v5, -0x40800000    # -1.0f

    .line 377
    const/4 v1, 0x0

    .line 378
    .line 379
    .line 380
    const v2, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v3, -0x4119999a    # -0.45f

    .line 384
    .line 385
    const/high16 v4, -0x40800000    # -1.0f

    .line 386
    move-object v0, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, -0x3f9b851f    # -3.57f

    .line 393
    .line 394
    .line 395
    const v6, -0x40ee147b    # -0.57f

    .line 396
    .line 397
    .line 398
    const v1, -0x406147ae    # -1.24f

    .line 399
    const/4 v2, 0x0

    .line 400
    .line 401
    .line 402
    const v3, -0x3fe33333    # -2.45f

    .line 403
    .line 404
    .line 405
    const v4, -0x41b33333    # -0.2f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x416147ae    # -0.31f

    .line 412
    .line 413
    .line 414
    const v6, -0x42b33333    # -0.05f

    .line 415
    .line 416
    .line 417
    const v1, -0x42333333    # -0.1f

    .line 418
    .line 419
    .line 420
    const v2, -0x42dc28f6    # -0.04f

    .line 421
    .line 422
    .line 423
    const v3, -0x41a8f5c3    # -0.21f

    .line 424
    .line 425
    .line 426
    const v4, -0x42b33333    # -0.05f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, -0x40ca3d71    # -0.71f

    .line 433
    .line 434
    .line 435
    const v6, 0x3e947ae1    # 0.29f

    .line 436
    .line 437
    .line 438
    const v1, -0x417ae148    # -0.26f

    .line 439
    const/4 v2, 0x0

    .line 440
    .line 441
    .line 442
    const v3, -0x40fd70a4    # -0.51f

    .line 443
    .line 444
    .line 445
    const v4, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x400ccccd    # 2.2f

    .line 452
    .line 453
    .line 454
    const v1, -0x3ff33333    # -2.2f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, -0x3f2d1eb8    # -6.59f

    .line 461
    .line 462
    .line 463
    const v6, -0x3f2d1eb8    # -6.59f

    .line 464
    .line 465
    .line 466
    const v1, -0x3fcae148    # -2.83f

    .line 467
    .line 468
    .line 469
    const v2, -0x40466666    # -1.45f

    .line 470
    .line 471
    .line 472
    const v3, -0x3f5b3333    # -5.15f

    .line 473
    .line 474
    .line 475
    const v4, -0x3f8f5c29    # -3.76f

    .line 476
    move-object v0, v7

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x400ccccd    # 2.2f

    .line 483
    .line 484
    .line 485
    const v1, -0x3ff33333    # -2.2f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    const/high16 v5, 0x3e800000    # 0.25f

    .line 491
    .line 492
    .line 493
    const v6, -0x407d70a4    # -1.02f

    .line 494
    .line 495
    .line 496
    const v1, 0x3e8f5c29    # 0.28f

    .line 497
    .line 498
    .line 499
    const v2, -0x4170a3d7    # -0.28f

    .line 500
    .line 501
    .line 502
    const v3, 0x3eb851ec    # 0.36f

    .line 503
    .line 504
    .line 505
    const v4, -0x40d47ae1    # -0.67f

    .line 506
    move-object v0, v7

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x41833333    # 16.4f

    .line 516
    .line 517
    .line 518
    const v1, 0x418828f6    # 17.02f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x40266666    # 2.6f

    .line 525
    .line 526
    .line 527
    const v6, 0x3ee66666    # 0.45f

    .line 528
    .line 529
    .line 530
    const v1, 0x3f59999a    # 0.85f

    .line 531
    .line 532
    .line 533
    const v2, 0x3e75c28f    # 0.24f

    .line 534
    .line 535
    .line 536
    const v3, 0x3fdc28f6    # 1.72f

    .line 537
    .line 538
    .line 539
    const v4, 0x3ec7ae14    # 0.39f

    .line 540
    move-object v0, v7

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3fbeb852    # 1.49f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, -0x3f8ccccd    # -3.8f

    .line 553
    .line 554
    const/high16 v6, -0x40c00000    # -0.75f

    .line 555
    .line 556
    .line 557
    const v1, -0x40570a3d    # -1.32f

    .line 558
    .line 559
    .line 560
    const v2, -0x4247ae14    # -0.09f

    .line 561
    .line 562
    .line 563
    const v3, -0x3fda3d71    # -2.59f

    .line 564
    .line 565
    .line 566
    const v4, -0x414ccccd    # -0.35f

    .line 567
    move-object v0, v7

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x3f99999a    # 1.2f

    .line 574
    .line 575
    .line 576
    const v1, -0x4067ae14    # -1.19f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x410ccccd    # 8.8f

    .line 586
    .line 587
    .line 588
    const v1, 0x40b947ae    # 5.79f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, -0x40bd70a4    # -0.76f

    .line 595
    .line 596
    .line 597
    const v6, -0x3f8ccccd    # -3.8f

    .line 598
    .line 599
    .line 600
    const v1, -0x412e147b    # -0.41f

    .line 601
    .line 602
    .line 603
    const v2, -0x40651eb8    # -1.21f

    .line 604
    .line 605
    .line 606
    const v3, -0x40d47ae1    # -0.67f

    .line 607
    .line 608
    .line 609
    const v4, -0x3fe147ae    # -2.48f

    .line 610
    move-object v0, v7

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, 0x3eeb851f    # 0.46f

    .line 622
    .line 623
    .line 624
    const v6, 0x4025c28f    # 2.59f

    .line 625
    .line 626
    .line 627
    const v1, 0x3d8f5c29    # 0.07f

    .line 628
    .line 629
    .line 630
    const v2, 0x3f63d70a    # 0.89f

    .line 631
    .line 632
    .line 633
    const v3, 0x3e6147ae    # 0.22f

    .line 634
    .line 635
    .line 636
    const v4, 0x3fe147ae    # 1.76f

    .line 637
    move-object v0, v7

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x410ccccd    # 8.8f

    .line 644
    .line 645
    .line 646
    const v1, 0x40b947ae    # 5.79f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    move-result-object v31

    .line 657
    .line 658
    const/16 v45, 0x3800

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/high16 v35, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v37, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/high16 v38, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v41, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const/16 v43, 0x0

    .line 675
    .line 676
    const/16 v44, 0x0

    .line 677
    .line 678
    const-string v33, ""

    .line 679
    .line 680
    .line 681
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    return-object v0
.end method
