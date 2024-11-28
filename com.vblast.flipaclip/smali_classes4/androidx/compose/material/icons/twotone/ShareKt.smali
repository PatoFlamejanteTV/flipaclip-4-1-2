.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShare",
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
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/twotone/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n233#2,18:223\n253#2:260\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n705#4,2:241\n717#4,2:243\n719#4,11:249\n72#5,4:131\n72#5,4:169\n72#5,4:207\n72#5,4:245\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/twotone/ShareKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n36#1:147,18\n36#1:184\n42#1:185,18\n42#1:222\n48#1:223,18\n48#1:260\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n36#1:165,2\n36#1:167,2\n36#1:173,11\n42#1:203,2\n42#1:205,2\n42#1:211,11\n48#1:241,2\n48#1:243,2\n48#1:249,11\n30#1:131,4\n36#1:169,4\n42#1:207,4\n48#1:245,4\n*E\n"
    }
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 13
    .line 14
    move-object/from16 v47, v1

    .line 15
    .line 16
    move-object/from16 v30, v1

    .line 17
    move-object v13, v1

    .line 18
    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v11, 0x60

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const-string v2, "TwoTone.Share"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    move-result v15

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    move-result v22

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    move-result v23

    .line 74
    .line 75
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    .line 80
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v4, 0x41900000    # 18.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    const/high16 v4, -0x40800000    # -1.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v3, v11

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    move-result v32

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    move-result v39

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    move-result v40

    .line 166
    .line 167
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 171
    .line 172
    const/high16 v3, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v11

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 203
    move-result-object v31

    .line 204
    .line 205
    const/16 v45, 0x3800

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    .line 210
    const v35, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v37, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    .line 230
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    move-result v49

    .line 235
    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    move-result v56

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    move-result v57

    .line 255
    .line 256
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const v3, 0x419828f6    # 19.02f

    .line 263
    .line 264
    const/high16 v4, 0x41900000    # 18.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    const/4 v3, 0x0

    .line 269
    .line 270
    const/high16 v4, -0x40800000    # -1.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v3, v11

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v9, -0x40000000    # -2.0f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    move-result-object v48

    .line 294
    .line 295
    const/16 v62, 0x3800

    .line 296
    .line 297
    const/16 v63, 0x0

    .line 298
    .line 299
    .line 300
    const v52, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const v54, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/high16 v55, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v58, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v59, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    const/16 v61, 0x0

    .line 316
    .line 317
    const-string v50, ""

    .line 318
    .line 319
    .line 320
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 324
    move-result v66

    .line 325
    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v68, v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 332
    move-result-wide v4

    .line 333
    const/4 v1, 0x0

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 340
    move-result v73

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 344
    move-result v74

    .line 345
    .line 346
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const v0, 0x4180a3d7    # 16.08f

    .line 353
    .line 354
    const/high16 v1, 0x41900000    # 18.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, -0x40051eb8    # -1.96f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f451eb8    # 0.77f

    .line 364
    .line 365
    .line 366
    const v1, -0x40bd70a4    # -0.76f

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    .line 370
    const v3, -0x4047ae14    # -1.44f

    .line 371
    .line 372
    .line 373
    const v4, 0x3e99999a    # 0.3f

    .line 374
    move-object v0, v7

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, 0x410e8f5c    # 8.91f

    .line 381
    .line 382
    .line 383
    const v1, 0x414b3333    # 12.7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, 0x3db851ec    # 0.09f

    .line 390
    .line 391
    .line 392
    const v6, -0x40cccccd    # -0.7f

    .line 393
    .line 394
    .line 395
    const v1, 0x3d4ccccd    # 0.05f

    .line 396
    .line 397
    .line 398
    const v2, -0x41947ae1    # -0.23f

    .line 399
    .line 400
    .line 401
    const v3, 0x3db851ec    # 0.09f

    .line 402
    .line 403
    .line 404
    const v4, -0x41147ae1    # -0.46f

    .line 405
    move-object v0, v7

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, -0x4247ae14    # -0.09f

    .line 412
    .line 413
    .line 414
    const v1, -0x40cccccd    # -0.7f

    .line 415
    .line 416
    .line 417
    const v2, -0x42dc28f6    # -0.04f

    .line 418
    .line 419
    .line 420
    const v3, -0x410f5c29    # -0.47f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x40e1999a    # 7.05f

    .line 427
    .line 428
    .line 429
    const v1, -0x3f7c7ae1    # -4.11f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, 0x40028f5c    # 2.04f

    .line 436
    .line 437
    .line 438
    const v6, 0x3f4f5c29    # 0.81f

    .line 439
    .line 440
    .line 441
    const v1, 0x3f0a3d71    # 0.54f

    .line 442
    .line 443
    const/high16 v2, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 446
    .line 447
    .line 448
    const v4, 0x3f4f5c29    # 0.81f

    .line 449
    move-object v0, v7

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    const/high16 v5, 0x40400000    # 3.0f

    .line 455
    .line 456
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    .line 459
    const v1, 0x3fd47ae1    # 1.66f

    .line 460
    const/4 v2, 0x0

    .line 461
    .line 462
    const/high16 v3, 0x40400000    # 3.0f

    .line 463
    .line 464
    .line 465
    const v4, -0x40547ae1    # -1.34f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x40547ae1    # -1.34f

    .line 472
    .line 473
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x3fab851f    # 1.34f

    .line 480
    .line 481
    const/high16 v1, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    const v6, 0x3f333333    # 0.7f

    .line 493
    const/4 v1, 0x0

    .line 494
    .line 495
    .line 496
    const v2, 0x3e75c28f    # 0.24f

    .line 497
    .line 498
    .line 499
    const v3, 0x3d23d70a    # 0.04f

    .line 500
    .line 501
    .line 502
    const v4, 0x3ef0a3d7    # 0.47f

    .line 503
    move-object v0, v7

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x4100a3d7    # 8.04f

    .line 510
    .line 511
    .line 512
    const v1, 0x411cf5c3    # 9.81f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    const/high16 v5, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const/high16 v6, 0x41100000    # 9.0f

    .line 520
    .line 521
    const/high16 v1, 0x40f00000    # 7.5f

    .line 522
    .line 523
    .line 524
    const v2, 0x4114f5c3    # 9.31f

    .line 525
    .line 526
    .line 527
    const v3, 0x40d947ae    # 6.79f

    .line 528
    .line 529
    const/high16 v4, 0x41100000    # 9.0f

    .line 530
    move-object v0, v7

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 536
    .line 537
    const/high16 v6, 0x40400000    # 3.0f

    .line 538
    .line 539
    .line 540
    const v1, -0x402b851f    # -1.66f

    .line 541
    const/4 v2, 0x0

    .line 542
    .line 543
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 544
    .line 545
    .line 546
    const v4, 0x3fab851f    # 1.34f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x3fab851f    # 1.34f

    .line 553
    .line 554
    const/high16 v1, 0x40400000    # 3.0f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x40028f5c    # 2.04f

    .line 561
    .line 562
    .line 563
    const v6, -0x40b0a3d7    # -0.81f

    .line 564
    .line 565
    .line 566
    const v1, 0x3f4a3d71    # 0.79f

    .line 567
    .line 568
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 569
    .line 570
    .line 571
    const v4, -0x416147ae    # -0.31f

    .line 572
    move-object v0, v7

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x40e3d70a    # 7.12f

    .line 579
    .line 580
    .line 581
    const v1, 0x40851eb8    # 4.16f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, -0x425c28f6    # -0.08f

    .line 588
    .line 589
    .line 590
    const v6, 0x3f266666    # 0.65f

    .line 591
    .line 592
    .line 593
    const v1, -0x42b33333    # -0.05f

    .line 594
    .line 595
    .line 596
    const v2, 0x3e570a3d    # 0.21f

    .line 597
    .line 598
    .line 599
    const v3, -0x425c28f6    # -0.08f

    .line 600
    .line 601
    .line 602
    const v4, 0x3edc28f6    # 0.43f

    .line 603
    move-object v0, v7

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v5, 0x403ae148    # 2.92f

    .line 610
    .line 611
    .line 612
    const v6, 0x403ae148    # 2.92f

    .line 613
    const/4 v1, 0x0

    .line 614
    .line 615
    .line 616
    const v2, 0x3fce147b    # 1.61f

    .line 617
    .line 618
    .line 619
    const v3, 0x3fa7ae14    # 1.31f

    .line 620
    .line 621
    .line 622
    const v4, 0x403ae148    # 2.92f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v0, -0x405851ec    # -1.31f

    .line 629
    .line 630
    .line 631
    const v1, -0x3fc51eb8    # -2.92f

    .line 632
    .line 633
    .line 634
    const v2, 0x403ae148    # 2.92f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, -0x3fc51eb8    # -2.92f

    .line 641
    .line 642
    .line 643
    const v6, -0x3fc51eb8    # -2.92f

    .line 644
    const/4 v1, 0x0

    .line 645
    .line 646
    .line 647
    const v2, -0x4031eb85    # -1.61f

    .line 648
    .line 649
    .line 650
    const v3, -0x405851ec    # -1.31f

    .line 651
    .line 652
    .line 653
    const v4, -0x3fc51eb8    # -2.92f

    .line 654
    move-object v0, v7

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    const/high16 v0, 0x40800000    # 4.0f

    .line 663
    .line 664
    const/high16 v1, 0x41900000    # 18.0f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    const/high16 v5, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v6, 0x3f800000    # 1.0f

    .line 672
    .line 673
    .line 674
    const v1, 0x3f0ccccd    # 0.55f

    .line 675
    const/4 v2, 0x0

    .line 676
    .line 677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    .line 679
    .line 680
    const v4, 0x3ee66666    # 0.45f

    .line 681
    move-object v0, v7

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, -0x4119999a    # -0.45f

    .line 688
    .line 689
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v2, -0x40800000    # -1.0f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    const/high16 v1, -0x40800000    # -1.0f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    const/high16 v1, 0x3f800000    # 1.0f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    const/high16 v0, 0x41500000    # 13.0f

    .line 713
    .line 714
    const/high16 v1, 0x40c00000    # 6.0f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    const/high16 v5, -0x40800000    # -1.0f

    .line 720
    .line 721
    const/high16 v6, -0x40800000    # -1.0f

    .line 722
    .line 723
    .line 724
    const v1, -0x40f33333    # -0.55f

    .line 725
    const/4 v2, 0x0

    .line 726
    .line 727
    const/high16 v3, -0x40800000    # -1.0f

    .line 728
    .line 729
    .line 730
    const v4, -0x4119999a    # -0.45f

    .line 731
    move-object v0, v7

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x3ee66666    # 0.45f

    .line 738
    .line 739
    const/high16 v1, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/high16 v2, -0x40800000    # -1.0f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, -0x4119999a    # -0.45f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v0, 0x41a028f6    # 20.02f

    .line 760
    .line 761
    const/high16 v1, 0x41900000    # 18.0f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, -0x40f33333    # -0.55f

    .line 768
    const/4 v2, 0x0

    .line 769
    move-object v0, v7

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v0, 0x3ee66666    # 0.45f

    .line 776
    .line 777
    const/high16 v1, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v2, -0x40800000    # -1.0f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v0, -0x4119999a    # -0.45f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 798
    move-result-object v65

    .line 799
    .line 800
    const/16 v79, 0x3800

    .line 801
    .line 802
    const/16 v80, 0x0

    .line 803
    .line 804
    const/high16 v69, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v71, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v70, 0x0

    .line 809
    .line 810
    const/high16 v72, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v75, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v76, 0x0

    .line 815
    .line 816
    const/16 v77, 0x0

    .line 817
    .line 818
    const/16 v78, 0x0

    .line 819
    .line 820
    const-string v67, ""

    .line 821
    .line 822
    .line 823
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 834
    return-object v0
.end method
