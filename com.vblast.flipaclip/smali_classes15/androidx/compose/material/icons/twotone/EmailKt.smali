.class public final Landroidx/compose/material/icons/twotone/EmailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_email",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Email",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmail",
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
        "SMAP\nEmail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Email.kt\nandroidx/compose/material/icons/twotone/EmailKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Email.kt\nandroidx/compose/material/icons/twotone/EmailKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n42#1:123,18\n42#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n42#1:141,2\n42#1:143,2\n42#1:149,11\n30#1:107,4\n42#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _email:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmail(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Email"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    const/high16 v4, -0x3f600000    # -5.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    const/high16 v4, 0x41800000    # 16.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    const/high16 v4, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const/high16 v5, 0x40c00000    # 6.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    const/high16 v4, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x409fae14    # 4.99f

    .line 124
    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    .line 142
    const v18, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const v20, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const-string v16, ""

    .line 160
    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    move-result v32

    .line 167
    .line 168
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 169
    .line 170
    move-object/from16 v34, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    move-result-wide v4

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    move-result v39

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    move-result v40

    .line 187
    .line 188
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 192
    .line 193
    const/high16 v0, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v1, 0x40800000    # 4.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    const/high16 v0, 0x41800000    # 16.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v6, -0x40000000    # -2.0f

    .line 208
    .line 209
    .line 210
    const v1, 0x3f8ccccd    # 1.1f

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    .line 216
    const v4, -0x4099999a    # -0.9f

    .line 217
    move-object v0, v7

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    const/high16 v0, 0x40c00000    # 6.0f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    const/high16 v5, -0x40000000    # -2.0f

    .line 228
    const/4 v1, 0x0

    .line 229
    .line 230
    .line 231
    const v2, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const v3, -0x4099999a    # -0.9f

    .line 235
    .line 236
    const/high16 v4, -0x40000000    # -2.0f

    .line 237
    move-object v0, v7

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    const/high16 v0, 0x40800000    # 4.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    .line 250
    const v1, -0x40733333    # -1.1f

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    const/high16 v3, -0x40000000    # -2.0f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f666666    # 0.9f

    .line 257
    move-object v0, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    const/high16 v0, 0x41400000    # 12.0f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    const v2, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v3, 0x3f666666    # 0.9f

    .line 275
    .line 276
    const/high16 v4, 0x40000000    # 2.0f

    .line 277
    move-object v0, v7

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    const/high16 v0, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/high16 v1, 0x40c00000    # 6.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x409fae14    # 4.99f

    .line 294
    .line 295
    const/high16 v1, -0x3f000000    # -8.0f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    const/high16 v0, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    const/high16 v0, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v1, 0x41000000    # 8.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    const/high16 v0, 0x40a00000    # 5.0f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    const/high16 v0, -0x3f600000    # -5.0f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v0, 0x41200000    # 10.0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    const/high16 v0, 0x40800000    # 4.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    const/high16 v0, 0x41000000    # 8.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 352
    move-result-object v31

    .line 353
    .line 354
    const/16 v45, 0x3800

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const/high16 v35, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v37, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/high16 v38, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v41, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const-string v33, ""

    .line 375
    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sput-object v0, Landroidx/compose/material/icons/twotone/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    return-object v0
.end method
