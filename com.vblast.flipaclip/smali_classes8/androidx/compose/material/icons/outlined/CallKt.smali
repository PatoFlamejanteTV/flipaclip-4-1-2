.class public final Landroidx/compose/material/icons/outlined/CallKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCall",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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

.method public static final getCall(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Call"

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
    const v0, 0x40d147ae    # 6.54f

    .line 76
    .line 77
    const/high16 v1, 0x40a00000    # 5.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v5, 0x3ee66666    # 0.45f

    .line 84
    .line 85
    .line 86
    const v6, 0x4025c28f    # 2.59f

    .line 87
    .line 88
    .line 89
    const v1, 0x3d75c28f    # 0.06f

    .line 90
    .line 91
    .line 92
    const v2, 0x3f63d70a    # 0.89f

    .line 93
    .line 94
    .line 95
    const v3, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    const v4, 0x3fe147ae    # 1.76f

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x40666666    # -1.2f

    .line 106
    .line 107
    .line 108
    const v1, 0x3f99999a    # 1.2f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v5, -0x40bd70a4    # -0.76f

    .line 115
    .line 116
    .line 117
    const v6, -0x3f8d70a4    # -3.79f

    .line 118
    .line 119
    .line 120
    const v1, -0x412e147b    # -0.41f

    .line 121
    .line 122
    .line 123
    const v2, -0x40666666    # -1.2f

    .line 124
    .line 125
    .line 126
    const v3, -0x40d47ae1    # -0.67f

    .line 127
    .line 128
    .line 129
    const v4, -0x3fe1eb85    # -2.47f

    .line 130
    move-object v0, v7

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x3fc147ae    # 1.51f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x411dc28f    # 9.86f

    .line 143
    .line 144
    .line 145
    const v1, 0x414051ec    # 12.02f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x40266666    # 2.6f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const v1, 0x3f59999a    # 0.85f

    .line 158
    .line 159
    .line 160
    const v2, 0x3e75c28f    # 0.24f

    .line 161
    .line 162
    .line 163
    const v3, 0x3fdc28f6    # 1.72f

    .line 164
    .line 165
    .line 166
    const v4, 0x3ec7ae14    # 0.39f

    .line 167
    move-object v0, v7

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x3fbeb852    # 1.49f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, -0x3f8ccccd    # -3.8f

    .line 180
    .line 181
    const/high16 v6, -0x40c00000    # -0.75f

    .line 182
    .line 183
    .line 184
    const v1, -0x40570a3d    # -1.32f

    .line 185
    .line 186
    .line 187
    const v2, -0x4247ae14    # -0.09f

    .line 188
    .line 189
    .line 190
    const v3, -0x3fda3d71    # -2.59f

    .line 191
    .line 192
    .line 193
    const v4, -0x414ccccd    # -0.35f

    .line 194
    move-object v0, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x4067ae14    # -1.19f

    .line 201
    .line 202
    .line 203
    const v1, 0x3f99999a    # 1.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    const/high16 v0, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const/high16 v1, 0x40400000    # 3.0f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    const/high16 v0, 0x40800000    # 4.0f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    const/high16 v5, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    .line 225
    const v1, -0x40f33333    # -0.55f

    .line 226
    const/4 v2, 0x0

    .line 227
    .line 228
    const/high16 v3, -0x40800000    # -1.0f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ee66666    # 0.45f

    .line 232
    move-object v0, v7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    const/high16 v5, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/high16 v6, 0x41880000    # 17.0f

    .line 240
    const/4 v1, 0x0

    .line 241
    .line 242
    .line 243
    const v2, 0x41163d71    # 9.39f

    .line 244
    .line 245
    .line 246
    const v3, 0x40f3851f    # 7.61f

    .line 247
    .line 248
    const/high16 v4, 0x41880000    # 17.0f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v6, -0x40800000    # -1.0f

    .line 256
    .line 257
    .line 258
    const v1, 0x3f0ccccd    # 0.55f

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    .line 264
    const v4, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x3fa0a3d7    # -3.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    const/high16 v5, -0x40800000    # -1.0f

    .line 276
    const/4 v1, 0x0

    .line 277
    .line 278
    .line 279
    const v2, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v3, -0x4119999a    # -0.45f

    .line 283
    .line 284
    const/high16 v4, -0x40800000    # -1.0f

    .line 285
    move-object v0, v7

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, -0x3f9b851f    # -3.57f

    .line 292
    .line 293
    .line 294
    const v6, -0x40ee147b    # -0.57f

    .line 295
    .line 296
    .line 297
    const v1, -0x406147ae    # -1.24f

    .line 298
    const/4 v2, 0x0

    .line 299
    .line 300
    .line 301
    const v3, -0x3fe33333    # -2.45f

    .line 302
    .line 303
    .line 304
    const v4, -0x41b33333    # -0.2f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v5, -0x416147ae    # -0.31f

    .line 311
    .line 312
    .line 313
    const v6, -0x42b33333    # -0.05f

    .line 314
    .line 315
    .line 316
    const v1, -0x42333333    # -0.1f

    .line 317
    .line 318
    .line 319
    const v2, -0x42dc28f6    # -0.04f

    .line 320
    .line 321
    .line 322
    const v3, -0x41a8f5c3    # -0.21f

    .line 323
    .line 324
    .line 325
    const v4, -0x42b33333    # -0.05f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, -0x40ca3d71    # -0.71f

    .line 332
    .line 333
    .line 334
    const v6, 0x3e947ae1    # 0.29f

    .line 335
    .line 336
    .line 337
    const v1, -0x417ae148    # -0.26f

    .line 338
    const/4 v2, 0x0

    .line 339
    .line 340
    .line 341
    const v3, -0x40fd70a4    # -0.51f

    .line 342
    .line 343
    .line 344
    const v4, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x400ccccd    # 2.2f

    .line 351
    .line 352
    .line 353
    const v1, -0x3ff33333    # -2.2f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, -0x3f2d1eb8    # -6.59f

    .line 360
    .line 361
    .line 362
    const v6, -0x3f2d1eb8    # -6.59f

    .line 363
    .line 364
    .line 365
    const v1, -0x3fcae148    # -2.83f

    .line 366
    .line 367
    .line 368
    const v2, -0x40466666    # -1.45f

    .line 369
    .line 370
    .line 371
    const v3, -0x3f5b3333    # -5.15f

    .line 372
    .line 373
    .line 374
    const v4, -0x3f8f5c29    # -3.76f

    .line 375
    move-object v0, v7

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x400ccccd    # 2.2f

    .line 382
    .line 383
    .line 384
    const v1, -0x3ff33333    # -2.2f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    const/high16 v5, 0x3e800000    # 0.25f

    .line 390
    .line 391
    .line 392
    const v6, -0x407d70a4    # -1.02f

    .line 393
    .line 394
    .line 395
    const v1, 0x3e8f5c29    # 0.28f

    .line 396
    .line 397
    .line 398
    const v2, -0x4170a3d7    # -0.28f

    .line 399
    .line 400
    .line 401
    const v3, 0x3eb851ec    # 0.36f

    .line 402
    .line 403
    .line 404
    const v4, -0x40d47ae1    # -0.67f

    .line 405
    move-object v0, v7

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    const/high16 v5, 0x41080000    # 8.5f

    .line 411
    .line 412
    const/high16 v6, 0x40800000    # 4.0f

    .line 413
    .line 414
    .line 415
    const v1, 0x410b3333    # 8.7f

    .line 416
    .line 417
    .line 418
    const v2, 0x40ce6666    # 6.45f

    .line 419
    .line 420
    const/high16 v3, 0x41080000    # 8.5f

    .line 421
    .line 422
    const/high16 v4, 0x40a80000    # 5.25f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    const/high16 v5, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v6, -0x40800000    # -1.0f

    .line 430
    const/4 v1, 0x0

    .line 431
    .line 432
    .line 433
    const v2, -0x40f33333    # -0.55f

    .line 434
    .line 435
    .line 436
    const v3, -0x4119999a    # -0.45f

    .line 437
    .line 438
    const/high16 v4, -0x40800000    # -1.0f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    .line 473
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    return-object v0
.end method
