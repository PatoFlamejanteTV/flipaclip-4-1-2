.class public final Landroidx/compose/material/icons/automirrored/rounded/ListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_list",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "List",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getList",
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
        "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n223#2:122\n216#2,3:123\n219#2,4:127\n233#2,18:131\n253#2:168\n174#3:126\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/automirrored/rounded/ListKt\n*L\n29#1:122\n29#1:123,3\n29#1:127,4\n30#1:131,18\n30#1:168\n29#1:126\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _list:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getList(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.List"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v6, -0x40800000    # -1.0f

    .line 84
    .line 85
    .line 86
    const v1, 0x3f0ccccd    # 0.55f

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    .line 92
    const v4, -0x4119999a    # -0.45f

    .line 93
    move-object v0, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, -0x4119999a    # -0.45f

    .line 100
    .line 101
    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    const/high16 v0, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v1, 0x40800000    # 4.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3f0ccccd    # 0.55f

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, v7

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4119999a    # -0.45f

    .line 139
    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    const/high16 v0, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v1, 0x40800000    # 4.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3f0ccccd    # 0.55f

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, v7

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x4119999a    # -0.45f

    .line 178
    .line 179
    const/high16 v1, -0x40800000    # -1.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v2, -0x40800000    # -1.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    const/high16 v0, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v1, 0x41000000    # 8.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    const/high16 v0, 0x41400000    # 12.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3f0ccccd    # 0.55f

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v0, v7

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, -0x4119999a    # -0.45f

    .line 222
    .line 223
    const/high16 v1, -0x40800000    # -1.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    const/high16 v0, 0x41300000    # 11.0f

    .line 229
    .line 230
    const/high16 v1, 0x41000000    # 8.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    const/high16 v5, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    .line 240
    const v1, -0x40f33333    # -0.55f

    .line 241
    .line 242
    const/high16 v3, -0x40800000    # -1.0f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ee66666    # 0.45f

    .line 246
    move-object v0, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    const/high16 v0, 0x41880000    # 17.0f

    .line 263
    .line 264
    const/high16 v1, 0x41000000    # 8.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    const/high16 v0, 0x41400000    # 12.0f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    .line 279
    const v1, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    .line 284
    const v4, -0x4119999a    # -0.45f

    .line 285
    move-object v0, v7

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, -0x4119999a    # -0.45f

    .line 292
    .line 293
    const/high16 v1, -0x40800000    # -1.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    const/high16 v0, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/high16 v1, 0x41000000    # 8.0f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    const/high16 v5, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    .line 310
    const v1, -0x40f33333    # -0.55f

    .line 311
    .line 312
    const/high16 v3, -0x40800000    # -1.0f

    .line 313
    .line 314
    .line 315
    const v4, 0x3ee66666    # 0.45f

    .line 316
    move-object v0, v7

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v0, 0x40e00000    # 7.0f

    .line 333
    .line 334
    const/high16 v1, 0x41000000    # 8.0f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    const/4 v1, 0x0

    .line 341
    .line 342
    .line 343
    const v2, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const v3, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    move-object v0, v7

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    const/high16 v0, 0x41400000    # 12.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    const/high16 v6, -0x40800000    # -1.0f

    .line 360
    .line 361
    .line 362
    const v1, 0x3f0ccccd    # 0.55f

    .line 363
    const/4 v2, 0x0

    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    .line 368
    const v4, -0x4119999a    # -0.45f

    .line 369
    move-object v0, v7

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x4119999a    # -0.45f

    .line 376
    .line 377
    const/high16 v1, -0x40800000    # -1.0f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    const/high16 v0, 0x40e00000    # 7.0f

    .line 383
    .line 384
    const/high16 v1, 0x41000000    # 8.0f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    const/high16 v5, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    .line 394
    const v1, -0x40f33333    # -0.55f

    .line 395
    .line 396
    const/high16 v3, -0x40800000    # -1.0f

    .line 397
    .line 398
    .line 399
    const v4, 0x3ee66666    # 0.45f

    .line 400
    move-object v0, v7

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    const/high16 v0, 0x41500000    # 13.0f

    .line 409
    .line 410
    const/high16 v1, 0x40800000    # 4.0f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    const/high16 v5, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    .line 419
    .line 420
    const v1, 0x3f0ccccd    # 0.55f

    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    .line 425
    const v4, -0x4119999a    # -0.45f

    .line 426
    move-object v0, v7

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, -0x4119999a    # -0.45f

    .line 433
    .line 434
    const/high16 v1, -0x40800000    # -1.0f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v2, -0x40800000    # -1.0f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    const/high16 v0, 0x41880000    # 17.0f

    .line 456
    .line 457
    const/high16 v1, 0x40800000    # 4.0f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3f0ccccd    # 0.55f

    .line 464
    const/4 v2, 0x0

    .line 465
    move-object v0, v7

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x4119999a    # -0.45f

    .line 472
    .line 473
    const/high16 v1, -0x40800000    # -1.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v2, -0x40800000    # -1.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    const/high16 v0, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v1, 0x40800000    # 4.0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3f0ccccd    # 0.55f

    .line 503
    const/4 v2, 0x0

    .line 504
    move-object v0, v7

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, -0x4119999a    # -0.45f

    .line 511
    .line 512
    const/high16 v1, -0x40800000    # -1.0f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    const/high16 v1, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v2, -0x40800000    # -1.0f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    const/high16 v0, 0x41500000    # 13.0f

    .line 534
    .line 535
    const/high16 v1, 0x41000000    # 8.0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    const/high16 v0, 0x41400000    # 12.0f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x3f0ccccd    # 0.55f

    .line 547
    const/4 v2, 0x0

    .line 548
    move-object v0, v7

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, -0x4119999a    # -0.45f

    .line 555
    .line 556
    const/high16 v1, -0x40800000    # -1.0f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    const/high16 v0, 0x41300000    # 11.0f

    .line 562
    .line 563
    const/high16 v1, 0x41000000    # 8.0f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    const/high16 v5, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/high16 v6, 0x3f800000    # 1.0f

    .line 571
    .line 572
    .line 573
    const v1, -0x40f33333    # -0.55f

    .line 574
    .line 575
    const/high16 v3, -0x40800000    # -1.0f

    .line 576
    .line 577
    .line 578
    const v4, 0x3ee66666    # 0.45f

    .line 579
    move-object v0, v7

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x3ee66666    # 0.45f

    .line 586
    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    const/high16 v0, 0x41880000    # 17.0f

    .line 596
    .line 597
    const/high16 v1, 0x41000000    # 8.0f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    const/high16 v0, 0x41400000    # 12.0f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v6, -0x40800000    # -1.0f

    .line 610
    .line 611
    .line 612
    const v1, 0x3f0ccccd    # 0.55f

    .line 613
    .line 614
    const/high16 v3, 0x3f800000    # 1.0f

    .line 615
    .line 616
    .line 617
    const v4, -0x4119999a    # -0.45f

    .line 618
    move-object v0, v7

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, -0x4119999a    # -0.45f

    .line 625
    .line 626
    const/high16 v1, -0x40800000    # -1.0f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    const/high16 v0, 0x41700000    # 15.0f

    .line 632
    .line 633
    const/high16 v1, 0x41000000    # 8.0f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    const/high16 v5, -0x40800000    # -1.0f

    .line 639
    .line 640
    const/high16 v6, 0x3f800000    # 1.0f

    .line 641
    .line 642
    .line 643
    const v1, -0x40f33333    # -0.55f

    .line 644
    .line 645
    const/high16 v3, -0x40800000    # -1.0f

    .line 646
    .line 647
    .line 648
    const v4, 0x3ee66666    # 0.45f

    .line 649
    move-object v0, v7

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x3ee66666    # 0.45f

    .line 656
    .line 657
    const/high16 v1, 0x3f800000    # 1.0f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    const/high16 v0, 0x40e00000    # 7.0f

    .line 666
    .line 667
    const/high16 v1, 0x41000000    # 8.0f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 673
    const/4 v1, 0x0

    .line 674
    .line 675
    .line 676
    const v2, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const v3, 0x3ee66666    # 0.45f

    .line 680
    .line 681
    const/high16 v4, 0x3f800000    # 1.0f

    .line 682
    move-object v0, v7

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    const/high16 v0, 0x41400000    # 12.0f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    const/high16 v6, -0x40800000    # -1.0f

    .line 693
    .line 694
    .line 695
    const v1, 0x3f0ccccd    # 0.55f

    .line 696
    const/4 v2, 0x0

    .line 697
    .line 698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 699
    .line 700
    .line 701
    const v4, -0x4119999a    # -0.45f

    .line 702
    move-object v0, v7

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, -0x4119999a    # -0.45f

    .line 709
    .line 710
    const/high16 v1, -0x40800000    # -1.0f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    const/high16 v0, 0x40e00000    # 7.0f

    .line 716
    .line 717
    const/high16 v1, 0x41000000    # 8.0f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    const/high16 v5, -0x40800000    # -1.0f

    .line 723
    .line 724
    const/high16 v6, 0x3f800000    # 1.0f

    .line 725
    .line 726
    .line 727
    const v1, -0x40f33333    # -0.55f

    .line 728
    .line 729
    const/high16 v3, -0x40800000    # -1.0f

    .line 730
    .line 731
    .line 732
    const v4, 0x3ee66666    # 0.45f

    .line 733
    move-object v0, v7

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 743
    move-result-object v14

    .line 744
    .line 745
    const/16 v28, 0x3800

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/high16 v18, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v20, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/high16 v21, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v24, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const-string v16, ""

    .line 766
    .line 767
    .line 768
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    return-object v0
.end method
