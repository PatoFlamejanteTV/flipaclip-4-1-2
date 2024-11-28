.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCall",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    .line 145
    const v3, 0x40d147ae    # 6.54f

    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    const/high16 v3, -0x40400000    # -1.5f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    const/high16 v8, 0x3f400000    # 0.75f

    .line 158
    .line 159
    .line 160
    const v9, 0x40733333    # 3.8f

    .line 161
    .line 162
    .line 163
    const v4, 0x3db851ec    # 0.09f

    .line 164
    .line 165
    .line 166
    const v5, 0x3fa8f5c3    # 1.32f

    .line 167
    .line 168
    .line 169
    const v6, 0x3eb33333    # 0.35f

    .line 170
    .line 171
    .line 172
    const v7, 0x4025c28f    # 2.59f

    .line 173
    move-object v3, v10

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, -0x40666666    # -1.2f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f99999a    # 1.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const v9, -0x3fd9999a    # -2.6f

    .line 192
    .line 193
    .line 194
    const v4, -0x418a3d71    # -0.24f

    .line 195
    .line 196
    .line 197
    const v5, -0x40a8f5c3    # -0.84f

    .line 198
    .line 199
    .line 200
    const v6, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v7, -0x40251eb8    # -1.71f

    .line 204
    move-object v3, v10

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    .line 221
    const v18, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v20, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    move-result v32

    .line 246
    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    move-result v39

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    move-result v40

    .line 266
    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 271
    .line 272
    const/high16 v0, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v1, 0x41a80000    # 21.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    .line 284
    const v1, 0x3f0ccccd    # 0.55f

    .line 285
    const/4 v2, 0x0

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    .line 290
    const v4, -0x4119999a    # -0.45f

    .line 291
    move-object v0, v7

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, -0x3fa0a3d7    # -3.49f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    const/high16 v5, -0x40800000    # -1.0f

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
    move-object v0, v7

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, -0x3f9b851f    # -3.57f

    .line 319
    .line 320
    .line 321
    const v6, -0x40ee147b    # -0.57f

    .line 322
    .line 323
    .line 324
    const v1, -0x406147ae    # -1.24f

    .line 325
    const/4 v2, 0x0

    .line 326
    .line 327
    .line 328
    const v3, -0x3fe33333    # -2.45f

    .line 329
    .line 330
    .line 331
    const v4, -0x41b33333    # -0.2f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, -0x416147ae    # -0.31f

    .line 338
    .line 339
    .line 340
    const v6, -0x42b33333    # -0.05f

    .line 341
    .line 342
    .line 343
    const v1, -0x42333333    # -0.1f

    .line 344
    .line 345
    .line 346
    const v2, -0x42dc28f6    # -0.04f

    .line 347
    .line 348
    .line 349
    const v3, -0x41a8f5c3    # -0.21f

    .line 350
    .line 351
    .line 352
    const v4, -0x42b33333    # -0.05f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, -0x40ca3d71    # -0.71f

    .line 359
    .line 360
    .line 361
    const v6, 0x3e947ae1    # 0.29f

    .line 362
    .line 363
    .line 364
    const v1, -0x417ae148    # -0.26f

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    const v3, -0x40fd70a4    # -0.51f

    .line 369
    .line 370
    .line 371
    const v4, 0x3dcccccd    # 0.1f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x400ccccd    # 2.2f

    .line 378
    .line 379
    .line 380
    const v1, -0x3ff33333    # -2.2f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v5, -0x3f2d1eb8    # -6.59f

    .line 387
    .line 388
    .line 389
    const v6, -0x3f2d1eb8    # -6.59f

    .line 390
    .line 391
    .line 392
    const v1, -0x3fcae148    # -2.83f

    .line 393
    .line 394
    .line 395
    const v2, -0x40466666    # -1.45f

    .line 396
    .line 397
    .line 398
    const v3, -0x3f5b3333    # -5.15f

    .line 399
    .line 400
    .line 401
    const v4, -0x3f8f5c29    # -3.76f

    .line 402
    move-object v0, v7

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x400ccccd    # 2.2f

    .line 409
    .line 410
    .line 411
    const v1, -0x3ff33333    # -2.2f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    const/high16 v5, 0x3e800000    # 0.25f

    .line 417
    .line 418
    .line 419
    const v6, -0x407d70a4    # -1.02f

    .line 420
    .line 421
    .line 422
    const v1, 0x3e8f5c29    # 0.28f

    .line 423
    .line 424
    .line 425
    const v2, -0x4170a3d7    # -0.28f

    .line 426
    .line 427
    .line 428
    const v3, 0x3eb851ec    # 0.36f

    .line 429
    .line 430
    .line 431
    const v4, -0x40d47ae1    # -0.67f

    .line 432
    move-object v0, v7

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    const/high16 v5, 0x41080000    # 8.5f

    .line 438
    .line 439
    const/high16 v6, 0x40800000    # 4.0f

    .line 440
    .line 441
    .line 442
    const v1, 0x410b3333    # 8.7f

    .line 443
    .line 444
    .line 445
    const v2, 0x40ce6666    # 6.45f

    .line 446
    .line 447
    const/high16 v3, 0x41080000    # 8.5f

    .line 448
    .line 449
    const/high16 v4, 0x40a80000    # 5.25f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    const/high16 v5, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v6, -0x40800000    # -1.0f

    .line 457
    const/4 v1, 0x0

    .line 458
    .line 459
    .line 460
    const v2, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v3, -0x4119999a    # -0.45f

    .line 464
    .line 465
    const/high16 v4, -0x40800000    # -1.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    const/high16 v0, 0x40800000    # 4.0f

    .line 471
    .line 472
    const/high16 v1, 0x40400000    # 3.0f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    .line 480
    const v1, -0x40f33333    # -0.55f

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    const/high16 v3, -0x40800000    # -1.0f

    .line 484
    .line 485
    .line 486
    const v4, 0x3ee66666    # 0.45f

    .line 487
    move-object v0, v7

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    const/high16 v5, 0x41880000    # 17.0f

    .line 493
    .line 494
    const/high16 v6, 0x41880000    # 17.0f

    .line 495
    const/4 v1, 0x0

    .line 496
    .line 497
    .line 498
    const v2, 0x41163d71    # 9.39f

    .line 499
    .line 500
    .line 501
    const v3, 0x40f3851f    # 7.61f

    .line 502
    .line 503
    const/high16 v4, 0x41880000    # 17.0f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x41833333    # 16.4f

    .line 513
    .line 514
    .line 515
    const v1, 0x418828f6    # 17.02f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x40266666    # 2.6f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const v1, 0x3f59999a    # 0.85f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e75c28f    # 0.24f

    .line 531
    .line 532
    .line 533
    const v3, 0x3fdc28f6    # 1.72f

    .line 534
    .line 535
    .line 536
    const v4, 0x3ec7ae14    # 0.39f

    .line 537
    move-object v0, v7

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3fbeb852    # 1.49f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v5, -0x3f8ccccd    # -3.8f

    .line 550
    .line 551
    const/high16 v6, -0x40c00000    # -0.75f

    .line 552
    .line 553
    .line 554
    const v1, -0x40570a3d    # -1.32f

    .line 555
    .line 556
    .line 557
    const v2, -0x4247ae14    # -0.09f

    .line 558
    .line 559
    .line 560
    const v3, -0x3fda3d71    # -2.59f

    .line 561
    .line 562
    .line 563
    const v4, -0x414ccccd    # -0.35f

    .line 564
    move-object v0, v7

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x4067ae14    # -1.19f

    .line 571
    .line 572
    .line 573
    const v1, 0x3f99999a    # 1.2f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x40a0f5c3    # 5.03f

    .line 583
    .line 584
    const/high16 v1, 0x40a00000    # 5.0f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, 0x3eeb851f    # 0.46f

    .line 596
    .line 597
    .line 598
    const v6, 0x4025c28f    # 2.59f

    .line 599
    .line 600
    .line 601
    const v1, 0x3d8f5c29    # 0.07f

    .line 602
    .line 603
    .line 604
    const v2, 0x3f63d70a    # 0.89f

    .line 605
    .line 606
    .line 607
    const v3, 0x3e6147ae    # 0.22f

    .line 608
    .line 609
    .line 610
    const v4, 0x3fe147ae    # 1.76f

    .line 611
    move-object v0, v7

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, -0x40666666    # -1.2f

    .line 618
    .line 619
    .line 620
    const v1, 0x3f99999a    # 1.2f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v5, -0x40bd70a4    # -0.76f

    .line 627
    .line 628
    .line 629
    const v6, -0x3f8d70a4    # -3.79f

    .line 630
    .line 631
    .line 632
    const v1, -0x412e147b    # -0.41f

    .line 633
    .line 634
    .line 635
    const v2, -0x40666666    # -1.2f

    .line 636
    .line 637
    .line 638
    const v3, -0x40d47ae1    # -0.67f

    .line 639
    .line 640
    .line 641
    const v4, -0x3fe1eb85    # -2.47f

    .line 642
    move-object v0, v7

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    move-result-object v31

    .line 653
    .line 654
    const/16 v45, 0x3800

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/high16 v35, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v37, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    const/high16 v38, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v41, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v42, 0x0

    .line 669
    .line 670
    const/16 v43, 0x0

    .line 671
    .line 672
    const/16 v44, 0x0

    .line 673
    .line 674
    const-string v33, ""

    .line 675
    .line 676
    .line 677
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    return-object v0
.end method
