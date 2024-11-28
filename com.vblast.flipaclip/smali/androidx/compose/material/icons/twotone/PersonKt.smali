.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson",
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
        "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/twotone/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:110\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/twotone/PersonKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n37#1:126,18\n37#1:163\n43#1:164,18\n43#1:201\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n37#1:144,2\n37#1:146,2\n37#1:152,11\n43#1:182,2\n43#1:184,2\n43#1:190,11\n30#1:110,4\n37#1:148,4\n43#1:186,4\n*E\n"
    }
.end annotation


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 13
    .line 14
    move-object/from16 v30, v1

    .line 15
    move-object v13, v1

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v11, 0x60

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    const-string v2, "TwoTone.Person"

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    move-result v15

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    move-result v22

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    move-result v23

    .line 72
    .line 73
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 77
    .line 78
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    const/high16 v8, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    .line 90
    const v4, -0x3fd3d70a    # -2.69f

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    const v6, -0x3f475c29    # -5.77f

    .line 95
    .line 96
    .line 97
    const v7, 0x3fa3d70a    # 1.28f

    .line 98
    move-object v3, v10

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    const/high16 v3, 0x41400000    # 12.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    .line 111
    const v4, -0x41b33333    # -0.2f

    .line 112
    .line 113
    .line 114
    const v5, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const v6, -0x3faccccd    # -3.3f

    .line 118
    .line 119
    const/high16 v7, -0x40000000    # -2.0f

    .line 120
    move-object v3, v10

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    .line 137
    const v18, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v20, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    move-result v32

    .line 162
    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    move-result v39

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    move-result v40

    .line 182
    .line 183
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 187
    .line 188
    const/high16 v3, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    const/high16 v4, -0x40000000    # -2.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    const/4 v10, 0x0

    .line 203
    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x1

    .line 209
    const/4 v8, 0x1

    .line 210
    move-object v3, v11

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    const/high16 v9, -0x3f800000    # -4.0f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    move-result-object v31

    .line 223
    .line 224
    const/16 v45, 0x3800

    .line 225
    .line 226
    const/16 v46, 0x0

    .line 227
    .line 228
    .line 229
    const v35, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v37, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/high16 v38, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v41, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const-string v33, ""

    .line 247
    .line 248
    .line 249
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    move-result v49

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v51, v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    move-result v56

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    move-result v57

    .line 274
    .line 275
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 279
    .line 280
    const/high16 v0, 0x41600000    # 14.0f

    .line 281
    .line 282
    const/high16 v1, 0x41400000    # 12.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    const/high16 v5, -0x3f000000    # -8.0f

    .line 288
    .line 289
    const/high16 v6, 0x40800000    # 4.0f

    .line 290
    .line 291
    .line 292
    const v1, -0x3fd51eb8    # -2.67f

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    const/high16 v3, -0x3f000000    # -8.0f

    .line 296
    .line 297
    .line 298
    const v4, 0x3fab851f    # 1.34f

    .line 299
    move-object v0, v7

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    const/high16 v0, 0x41800000    # 16.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    const/high16 v0, -0x40000000    # -2.0f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v6, -0x3f800000    # -4.0f

    .line 320
    const/4 v1, 0x0

    .line 321
    .line 322
    .line 323
    const v2, -0x3fd5c28f    # -2.66f

    .line 324
    .line 325
    .line 326
    const v3, -0x3f5570a4    # -5.33f

    .line 327
    .line 328
    const/high16 v4, -0x3f800000    # -4.0f

    .line 329
    move-object v0, v7

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    const/high16 v0, 0x41900000    # 18.0f

    .line 338
    .line 339
    const/high16 v1, 0x40c00000    # 6.0f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    const/high16 v5, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v6, -0x40000000    # -2.0f

    .line 347
    .line 348
    .line 349
    const v1, 0x3e6147ae    # 0.22f

    .line 350
    .line 351
    .line 352
    const v2, -0x40c7ae14    # -0.72f

    .line 353
    .line 354
    .line 355
    const v3, 0x4053d70a    # 3.31f

    .line 356
    .line 357
    const/high16 v4, -0x40000000    # -2.0f

    .line 358
    move-object v0, v7

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    .line 366
    const v1, 0x402ccccd    # 2.7f

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    .line 370
    const v3, 0x40b9999a    # 5.8f

    .line 371
    .line 372
    .line 373
    const v4, 0x3fa51eb8    # 1.29f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    const/high16 v0, 0x41900000    # 18.0f

    .line 379
    .line 380
    const/high16 v1, 0x40c00000    # 6.0f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    const/high16 v0, 0x41400000    # 12.0f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    const/high16 v5, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/high16 v6, -0x3f800000    # -4.0f

    .line 396
    .line 397
    .line 398
    const v1, 0x400d70a4    # 2.21f

    .line 399
    .line 400
    const/high16 v3, 0x40800000    # 4.0f

    .line 401
    .line 402
    .line 403
    const v4, -0x401ae148    # -1.79f

    .line 404
    move-object v0, v7

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, -0x401ae148    # -1.79f

    .line 411
    .line 412
    const/high16 v1, -0x3f800000    # -4.0f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x3fe51eb8    # 1.79f

    .line 419
    .line 420
    const/high16 v1, 0x40800000    # 4.0f

    .line 421
    .line 422
    const/high16 v2, -0x3f800000    # -4.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    const/high16 v0, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const/high16 v1, 0x41400000    # 12.0f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    const/high16 v5, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v6, 0x40000000    # 2.0f

    .line 443
    .line 444
    .line 445
    const v1, 0x3f8ccccd    # 1.1f

    .line 446
    const/4 v2, 0x0

    .line 447
    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    .line 451
    const v4, 0x3f666666    # 0.9f

    .line 452
    move-object v0, v7

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, -0x4099999a    # -0.9f

    .line 459
    .line 460
    const/high16 v1, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/high16 v2, -0x40000000    # -2.0f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    const/high16 v1, -0x40000000    # -2.0f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x3f666666    # 0.9f

    .line 474
    .line 475
    const/high16 v1, 0x40000000    # 2.0f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 485
    move-result-object v48

    .line 486
    .line 487
    const/16 v62, 0x3800

    .line 488
    .line 489
    const/16 v63, 0x0

    .line 490
    .line 491
    const/high16 v52, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v54, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v53, 0x0

    .line 496
    .line 497
    const/high16 v55, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v58, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v59, 0x0

    .line 502
    .line 503
    const/16 v60, 0x0

    .line 504
    .line 505
    const/16 v61, 0x0

    .line 506
    .line 507
    const-string v50, ""

    .line 508
    .line 509
    .line 510
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    return-object v0
.end method
