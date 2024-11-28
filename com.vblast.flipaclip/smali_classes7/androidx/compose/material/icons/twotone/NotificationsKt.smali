.class public final Landroidx/compose/material/icons/twotone/NotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Notifications",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotifications",
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
        "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/twotone/NotificationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\nandroidx/compose/material/icons/twotone/NotificationsKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n39#1:125,18\n39#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n39#1:143,2\n39#1:145,2\n39#1:151,11\n30#1:109,4\n39#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Notifications"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v8, -0x3f800000    # -4.0f

    .line 84
    .line 85
    const/high16 v9, 0x40900000    # 4.5f

    .line 86
    .line 87
    .line 88
    const v4, -0x3fe0a3d7    # -2.49f

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    .line 94
    const v7, 0x400147ae    # 2.02f

    .line 95
    move-object v3, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    const/high16 v3, 0x41000000    # 8.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    const/high16 v3, -0x3f400000    # -6.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    const/high16 v9, -0x3f700000    # -4.5f

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    const v5, -0x3fe147ae    # -2.48f

    .line 120
    .line 121
    .line 122
    const v6, -0x403eb852    # -1.51f

    .line 123
    .line 124
    const/high16 v7, -0x3f700000    # -4.5f

    .line 125
    move-object v3, v10

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const/high16 v1, 0x41400000    # 12.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v6, -0x40000000    # -2.0f

    .line 203
    .line 204
    .line 205
    const v1, 0x3f8ccccd    # 1.1f

    .line 206
    const/4 v2, 0x0

    .line 207
    .line 208
    const/high16 v3, 0x40000000    # 2.0f

    .line 209
    .line 210
    .line 211
    const v4, -0x4099999a    # -0.9f

    .line 212
    move-object v0, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    const/high16 v0, -0x3f800000    # -4.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    const/high16 v6, 0x40000000    # 2.0f

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    .line 226
    const v2, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const v3, 0x3f666666    # 0.9f

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    move-object v0, v7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v0, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v1, 0x41800000    # 16.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    const/high16 v0, -0x3f600000    # -5.0f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    const/high16 v5, -0x3f700000    # -4.5f

    .line 253
    .line 254
    .line 255
    const v6, -0x3f35c28f    # -6.32f

    .line 256
    const/4 v1, 0x0

    .line 257
    .line 258
    .line 259
    const v2, -0x3fbb851f    # -3.07f

    .line 260
    .line 261
    .line 262
    const v3, -0x402f5c29    # -1.63f

    .line 263
    .line 264
    .line 265
    const v4, -0x3f4b851f    # -5.64f

    .line 266
    move-object v0, v7

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    const/high16 v0, 0x41580000    # 13.5f

    .line 272
    .line 273
    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    const/high16 v5, -0x40400000    # -1.5f

    .line 279
    .line 280
    const/high16 v6, -0x40400000    # -1.5f

    .line 281
    const/4 v1, 0x0

    .line 282
    .line 283
    .line 284
    const v2, -0x40ab851f    # -0.83f

    .line 285
    .line 286
    .line 287
    const v3, -0x40d47ae1    # -0.67f

    .line 288
    .line 289
    const/high16 v4, -0x40400000    # -1.5f

    .line 290
    move-object v0, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x3f2b851f    # 0.67f

    .line 297
    .line 298
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const/high16 v2, -0x40400000    # -1.5f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x3f2e147b    # 0.68f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v5, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const/high16 v6, 0x41300000    # 11.0f

    .line 314
    .line 315
    .line 316
    const v1, 0x40f47ae1    # 7.64f

    .line 317
    .line 318
    .line 319
    const v2, 0x40ab851f    # 5.36f

    .line 320
    .line 321
    const/high16 v3, 0x40c00000    # 6.0f

    .line 322
    .line 323
    .line 324
    const v4, 0x40fd70a4    # 7.92f

    .line 325
    move-object v0, v7

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    const/high16 v0, 0x40a00000    # 5.0f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    const/high16 v0, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v1, -0x40000000    # -2.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    const/high16 v0, 0x41800000    # 16.0f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    const/high16 v0, -0x40800000    # -1.0f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    const/high16 v0, -0x40000000    # -2.0f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v0, 0x41880000    # 17.0f

    .line 366
    .line 367
    const/high16 v1, 0x41800000    # 16.0f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    const/high16 v1, 0x41000000    # 8.0f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    const/high16 v0, -0x3f400000    # -6.0f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    const/high16 v5, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v6, -0x3f700000    # -4.5f

    .line 385
    const/4 v1, 0x0

    .line 386
    .line 387
    .line 388
    const v2, -0x3fe147ae    # -2.48f

    .line 389
    .line 390
    .line 391
    const v3, 0x3fc147ae    # 1.51f

    .line 392
    .line 393
    const/high16 v4, -0x3f700000    # -4.5f

    .line 394
    move-object v0, v7

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x400147ae    # 2.02f

    .line 401
    .line 402
    const/high16 v1, 0x40900000    # 4.5f

    .line 403
    .line 404
    const/high16 v2, 0x40800000    # 4.0f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    const/high16 v0, 0x40c00000    # 6.0f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 419
    move-result-object v31

    .line 420
    .line 421
    const/16 v45, 0x3800

    .line 422
    .line 423
    const/16 v46, 0x0

    .line 424
    .line 425
    const/high16 v35, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v37, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/high16 v38, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v41, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const-string v33, ""

    .line 442
    .line 443
    .line 444
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    return-object v0
.end method
