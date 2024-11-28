.class public final Landroidx/compose/material/icons/rounded/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavorite",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/rounded/FavoriteKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
    }
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Favorite"

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
    .line 75
    const v0, 0x4155999a    # 13.35f

    .line 76
    .line 77
    .line 78
    const v1, 0x41a10a3d    # 20.13f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, -0x3fd3d70a    # -2.69f

    .line 85
    .line 86
    .line 87
    const v6, -0x43dc28f6    # -0.01f

    .line 88
    .line 89
    .line 90
    const v1, -0x40bd70a4    # -0.76f

    .line 91
    .line 92
    .line 93
    const v2, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    const v3, -0x4008f5c3    # -1.93f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f30a3d7    # 0.69f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x421eb852    # -0.11f

    .line 107
    .line 108
    .line 109
    const v8, -0x42333333    # -0.1f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    .line 117
    const v6, 0x41047ae1    # 8.28f

    .line 118
    .line 119
    .line 120
    const v1, 0x40a9999a    # 5.3f

    .line 121
    .line 122
    .line 123
    const v2, 0x417451ec    # 15.27f

    .line 124
    .line 125
    .line 126
    const v3, 0x3fef5c29    # 1.87f

    .line 127
    .line 128
    .line 129
    const v4, 0x41428f5c    # 12.16f

    .line 130
    move-object v0, v7

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, 0x4015c28f    # 2.34f

    .line 137
    .line 138
    .line 139
    const v6, -0x3f76b852    # -4.29f

    .line 140
    .line 141
    .line 142
    const v1, 0x3d75c28f    # 0.06f

    .line 143
    .line 144
    .line 145
    const v2, -0x40266666    # -1.7f

    .line 146
    .line 147
    .line 148
    const v3, 0x3f6e147b    # 0.93f

    .line 149
    .line 150
    .line 151
    const v4, -0x3faae148    # -3.33f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x40f51eb8    # 7.66f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v1, 0x4028f5c3    # 2.64f

    .line 164
    .line 165
    .line 166
    const v2, -0x4019999a    # -1.8f

    .line 167
    .line 168
    .line 169
    const v3, 0x40bccccd    # 5.9f

    .line 170
    .line 171
    .line 172
    const v4, -0x408a3d71    # -0.96f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v6, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const v1, 0x3fe147ae    # 1.76f

    .line 182
    .line 183
    .line 184
    const v2, -0x3ffc28f6    # -2.06f

    .line 185
    .line 186
    .line 187
    const v3, 0x40a0a3d7    # 5.02f

    .line 188
    .line 189
    .line 190
    const v4, -0x3fc5c28f    # -2.91f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x4015c28f    # 2.34f

    .line 197
    .line 198
    .line 199
    const v6, 0x408947ae    # 4.29f

    .line 200
    .line 201
    .line 202
    const v1, 0x3fb47ae1    # 1.41f

    .line 203
    .line 204
    .line 205
    const v2, 0x3f75c28f    # 0.96f

    .line 206
    .line 207
    .line 208
    const v3, 0x4011eb85    # 2.28f

    .line 209
    .line 210
    .line 211
    const v4, 0x4025c28f    # 2.59f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, -0x3ef73333    # -8.55f

    .line 218
    .line 219
    .line 220
    const v6, 0x413c28f6    # 11.76f

    .line 221
    .line 222
    .line 223
    const v1, 0x3e0f5c29    # 0.14f

    .line 224
    .line 225
    .line 226
    const v2, 0x407851ec    # 3.88f

    .line 227
    .line 228
    .line 229
    const v3, -0x3faccccd    # -3.3f

    .line 230
    .line 231
    .line 232
    const v4, 0x40dfae14    # 6.99f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x3db851ec    # 0.09f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    const/16 v28, 0x3800

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    const/high16 v18, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    return-object v0
.end method
