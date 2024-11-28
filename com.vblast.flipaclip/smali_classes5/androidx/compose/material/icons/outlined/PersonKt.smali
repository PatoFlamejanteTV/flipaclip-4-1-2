.class public final Landroidx/compose/material/icons/outlined/PersonKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPerson",
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
        "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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

.method public static final getPerson(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    .line 26
    const-string v2, "Outlined.Person"

    .line 27
    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v9, 0x40c00000    # 6.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    .line 86
    const v1, 0x3f8ccccd    # 1.1f

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f666666    # 0.9f

    .line 93
    move-object v0, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, -0x4099999a    # -0.9f

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v11, -0x40000000    # -2.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11, v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    const/4 v12, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    .line 126
    const v1, 0x402ccccd    # 2.7f

    .line 127
    .line 128
    .line 129
    const v3, 0x40b9999a    # 5.8f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fa51eb8    # 1.29f

    .line 133
    move-object v0, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    const/high16 v0, 0x41900000    # 18.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    const/high16 v6, -0x40000000    # -2.0f

    .line 144
    .line 145
    .line 146
    const v1, 0x3e6b851f    # 0.23f

    .line 147
    .line 148
    .line 149
    const v2, -0x40c7ae14    # -0.72f

    .line 150
    .line 151
    .line 152
    const v3, 0x4053d70a    # 3.31f

    .line 153
    .line 154
    const/high16 v4, -0x40000000    # -2.0f

    .line 155
    move-object v0, v7

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    const/high16 v5, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v6, 0x41000000    # 8.0f

    .line 168
    .line 169
    .line 170
    const v1, 0x411ca3d7    # 9.79f

    .line 171
    .line 172
    const/high16 v2, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v3, 0x41000000    # 8.0f

    .line 175
    .line 176
    .line 177
    const v4, 0x40b947ae    # 5.79f

    .line 178
    move-object v0, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x3fe51eb8    # 1.79f

    .line 185
    .line 186
    const/high16 v1, 0x40800000    # 4.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, -0x401ae148    # -1.79f

    .line 193
    .line 194
    const/high16 v2, -0x3f800000    # -4.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    const/high16 v0, 0x41600000    # 14.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    const/high16 v5, -0x3f000000    # -8.0f

    .line 211
    .line 212
    const/high16 v6, 0x40800000    # 4.0f

    .line 213
    .line 214
    .line 215
    const v1, -0x3fd51eb8    # -2.67f

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    const/high16 v3, -0x3f000000    # -8.0f

    .line 219
    .line 220
    .line 221
    const v4, 0x3fab851f    # 1.34f

    .line 222
    move-object v0, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v0, 0x41800000    # 16.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    const/high16 v6, -0x3f800000    # -4.0f

    .line 239
    const/4 v1, 0x0

    .line 240
    .line 241
    .line 242
    const v2, -0x3fd5c28f    # -2.66f

    .line 243
    .line 244
    .line 245
    const v3, -0x3f5570a4    # -5.33f

    .line 246
    .line 247
    const/high16 v4, -0x3f800000    # -4.0f

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    sget-object v16, Lp3/uFM/gmsogFyNnSdWq;->EysJnbLLFzWS:Ljava/lang/String;

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    .line 283
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    return-object v0
.end method
