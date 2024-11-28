.class public final Landroidx/compose/material/icons/automirrored/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exitToApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExitToApp",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getExitToApp",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nExitToApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n223#2:77\n216#2,3:78\n219#2,4:82\n233#2,18:86\n253#2:123\n174#3:81\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 ExitToApp.kt\nandroidx/compose/material/icons/automirrored/rounded/ExitToAppKt\n*L\n29#1:77\n29#1:78,3\n29#1:82,4\n30#1:86,18\n30#1:123\n29#1:81\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.ExitToApp"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 76
    .line 77
    .line 78
    const v1, 0x418251ec    # 16.29f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, 0x3fb47ae1    # 1.41f

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    const v1, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v2, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v3, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    const v4, 0x3ec7ae14    # 0.39f

    .line 98
    move-object v0, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x4065c28f    # 3.59f

    .line 105
    .line 106
    .line 107
    const v1, -0x3f9a3d71    # -3.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    const v6, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    const v1, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v2, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    const v3, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v4, -0x407d70a4    # -1.02f

    .line 127
    move-object v0, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, 0x41433333    # 12.2f

    .line 134
    .line 135
    .line 136
    const v1, 0x40f66666    # 7.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, -0x404b851f    # -1.41f

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    .line 146
    const v1, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v3, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    const v4, -0x413851ec    # -0.39f

    .line 153
    move-object v0, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    const v6, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const v2, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v3, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v4, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x414ab852    # 12.67f

    .line 176
    .line 177
    const/high16 v1, 0x41300000    # 11.0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    const/high16 v0, 0x40800000    # 4.0f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    const/high16 v5, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    const v1, -0x40f33333    # -0.55f

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    .line 197
    .line 198
    const v4, 0x3ee66666    # 0.45f

    .line 199
    move-object v0, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x410ab852    # 8.67f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, -0x400f5c29    # -1.88f

    .line 220
    .line 221
    .line 222
    const v1, 0x3ff0a3d7    # 1.88f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    .line 229
    const v6, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const v1, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v2, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v3, -0x413d70a4    # -0.38f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f83d70a    # 1.03f

    .line 242
    move-object v0, v7

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    const/high16 v0, 0x41980000    # 19.0f

    .line 251
    .line 252
    const/high16 v1, 0x40400000    # 3.0f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    const/high16 v0, 0x40a00000    # 5.0f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    const/high16 v5, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/high16 v6, 0x40000000    # 2.0f

    .line 265
    .line 266
    .line 267
    const v1, -0x4071eb85    # -1.11f

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    const/high16 v3, -0x40000000    # -2.0f

    .line 271
    .line 272
    .line 273
    const v4, 0x3f666666    # 0.9f

    .line 274
    move-object v0, v7

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v0, 0x40400000    # 3.0f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v6, 0x3f800000    # 1.0f

    .line 287
    const/4 v1, 0x0

    .line 288
    .line 289
    .line 290
    const v2, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const v3, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    move-object v0, v7

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, -0x4119999a    # -0.45f

    .line 303
    .line 304
    const/high16 v1, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v0, 0x40c00000    # 6.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    const/high16 v6, -0x40800000    # -1.0f

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    .line 320
    const v2, -0x40f33333    # -0.55f

    .line 321
    .line 322
    const/high16 v4, -0x40800000    # -1.0f

    .line 323
    move-object v0, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    const/high16 v0, 0x41400000    # 12.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    .line 336
    const v1, 0x3f0ccccd    # 0.55f

    .line 337
    const/4 v2, 0x0

    .line 338
    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    .line 342
    const v4, 0x3ee66666    # 0.45f

    .line 343
    move-object v0, v7

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    const/high16 v0, 0x41400000    # 12.0f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    const/high16 v5, -0x40800000    # -1.0f

    .line 354
    const/4 v1, 0x0

    .line 355
    .line 356
    .line 357
    const v2, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const v3, -0x4119999a    # -0.45f

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    move-object v0, v7

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    const/high16 v0, 0x40c00000    # 6.0f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    const/high16 v6, -0x40800000    # -1.0f

    .line 374
    .line 375
    .line 376
    const v1, -0x40f33333    # -0.55f

    .line 377
    const/4 v2, 0x0

    .line 378
    .line 379
    const/high16 v3, -0x40800000    # -1.0f

    .line 380
    .line 381
    .line 382
    const v4, -0x4119999a    # -0.45f

    .line 383
    move-object v0, v7

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    const/high16 v0, -0x40000000    # -2.0f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    const/4 v1, 0x0

    .line 393
    .line 394
    .line 395
    const v2, -0x40f33333    # -0.55f

    .line 396
    .line 397
    .line 398
    const v3, -0x4119999a    # -0.45f

    .line 399
    .line 400
    const/high16 v4, -0x40800000    # -1.0f

    .line 401
    move-object v0, v7

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    const/high16 v1, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    const/high16 v0, 0x40400000    # 3.0f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v6, 0x40000000    # 2.0f

    .line 424
    const/4 v1, 0x0

    .line 425
    .line 426
    .line 427
    const v2, 0x3f8ccccd    # 1.1f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f666666    # 0.9f

    .line 431
    .line 432
    const/high16 v4, 0x40000000    # 2.0f

    .line 433
    move-object v0, v7

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    const/high16 v0, 0x41600000    # 14.0f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    const/high16 v6, -0x40000000    # -2.0f

    .line 444
    .line 445
    .line 446
    const v1, 0x3f8ccccd    # 1.1f

    .line 447
    const/4 v2, 0x0

    .line 448
    .line 449
    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    .line 451
    .line 452
    const v4, -0x4099999a    # -0.9f

    .line 453
    move-object v0, v7

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    const/high16 v0, 0x40a00000    # 5.0f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    const/high16 v5, -0x40000000    # -2.0f

    .line 464
    const/4 v1, 0x0

    .line 465
    .line 466
    .line 467
    const v2, -0x40733333    # -1.1f

    .line 468
    .line 469
    .line 470
    const v3, -0x4099999a    # -0.9f

    .line 471
    .line 472
    const/high16 v4, -0x40000000    # -2.0f

    .line 473
    move-object v0, v7

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 483
    move-result-object v14

    .line 484
    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    return-object v0
.end method
