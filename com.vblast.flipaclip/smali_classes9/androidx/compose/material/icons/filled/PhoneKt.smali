.class public final Landroidx/compose/material/icons/filled/PhoneKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/filled/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/filled/PhoneKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
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

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 76
    .line 77
    .line 78
    const v1, 0x412ca3d7    # 10.79f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, 0x40d2e148    # 6.59f

    .line 85
    .line 86
    .line 87
    const v6, 0x40d2e148    # 6.59f

    .line 88
    .line 89
    .line 90
    const v1, 0x3fb851ec    # 1.44f

    .line 91
    .line 92
    .line 93
    const v2, 0x40351eb8    # 2.83f

    .line 94
    .line 95
    .line 96
    const v3, 0x4070a3d7    # 3.76f

    .line 97
    .line 98
    .line 99
    const v4, 0x40a47ae1    # 5.14f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3ff33333    # -2.2f

    .line 107
    .line 108
    .line 109
    const v1, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x3f828f5c    # 1.02f

    .line 116
    .line 117
    .line 118
    const v6, -0x418a3d71    # -0.24f

    .line 119
    .line 120
    .line 121
    const v1, 0x3e8a3d71    # 0.27f

    .line 122
    .line 123
    .line 124
    const v2, -0x4175c28f    # -0.27f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const v4, -0x4147ae14    # -0.36f

    .line 131
    move-object v0, v7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, 0x40647ae1    # 3.57f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f11eb85    # 0.57f

    .line 141
    .line 142
    .line 143
    const v1, 0x3f8f5c29    # 1.12f

    .line 144
    .line 145
    .line 146
    const v2, 0x3ebd70a4    # 0.37f

    .line 147
    .line 148
    .line 149
    const v3, 0x40151eb8    # 2.33f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f11eb85    # 0.57f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    .line 162
    const v1, 0x3f0ccccd    # 0.55f

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    .line 168
    const v4, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v0, 0x41a00000    # 20.0f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    const/high16 v5, -0x40800000    # -1.0f

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    .line 182
    const v2, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v3, -0x4119999a    # -0.45f

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    move-object v0, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    const/high16 v5, -0x3e780000    # -17.0f

    .line 194
    .line 195
    const/high16 v6, -0x3e780000    # -17.0f

    .line 196
    .line 197
    .line 198
    const v1, -0x3ee9c28f    # -9.39f

    .line 199
    const/4 v2, 0x0

    .line 200
    .line 201
    const/high16 v3, -0x3e780000    # -17.0f

    .line 202
    .line 203
    .line 204
    const v4, -0x3f0c7ae1    # -7.61f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    .line 215
    const v2, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const v3, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    const/high16 v4, -0x40800000    # -1.0f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    const/high16 v0, 0x40600000    # 3.5f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    .line 233
    const v1, 0x3f0ccccd    # 0.55f

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    .line 238
    .line 239
    const v4, 0x3ee66666    # 0.45f

    .line 240
    move-object v0, v7

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, 0x3f11eb85    # 0.57f

    .line 247
    .line 248
    .line 249
    const v6, 0x40647ae1    # 3.57f

    .line 250
    const/4 v1, 0x0

    .line 251
    .line 252
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 253
    .line 254
    .line 255
    const v3, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v4, 0x401ccccd    # 2.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    const/high16 v5, -0x41800000    # -0.25f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f828f5c    # 1.02f

    .line 267
    .line 268
    .line 269
    const v1, 0x3de147ae    # 0.11f

    .line 270
    .line 271
    .line 272
    const v2, 0x3eb33333    # 0.35f

    .line 273
    .line 274
    .line 275
    const v3, 0x3cf5c28f    # 0.03f

    .line 276
    .line 277
    .line 278
    const v4, 0x3f3d70a4    # 0.74f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, -0x3ff33333    # -2.2f

    .line 285
    .line 286
    .line 287
    const v1, 0x400ccccd    # 2.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    const/16 v28, 0x3800

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v20, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const-string v16, ""

    .line 320
    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    return-object v0
.end method
