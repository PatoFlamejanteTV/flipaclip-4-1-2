.class public final Landroidx/compose/material/icons/filled/FavoriteKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFavorite",
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
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,47:1\n212#2,12:48\n233#2,18:61\n253#2:98\n174#3:60\n705#4,2:79\n717#4,2:81\n719#4,11:87\n72#5,4:83\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n*L\n29#1:48,12\n30#1:61,18\n30#1:98\n29#1:60\n30#1:79,2\n30#1:81,2\n30#1:87,11\n30#1:83,4\n*E\n"
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

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Favorite"

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
    .line 77
    const v9, 0x41aacccd    # 21.35f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v0, -0x40466666    # -1.45f

    .line 84
    .line 85
    .line 86
    const v1, -0x40570a3d    # -1.32f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v6, 0x41080000    # 8.5f

    .line 94
    .line 95
    .line 96
    const v1, 0x40accccd    # 5.4f

    .line 97
    .line 98
    .line 99
    const v2, 0x4175c28f    # 15.36f

    .line 100
    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    .line 104
    const v4, 0x41447ae1    # 12.28f

    .line 105
    move-object v0, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    const/high16 v5, 0x40f00000    # 7.5f

    .line 111
    .line 112
    const/high16 v6, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    .line 117
    const v2, 0x40ad70a4    # 5.42f

    .line 118
    .line 119
    .line 120
    const v3, 0x408d70a4    # 4.42f

    .line 121
    .line 122
    const/high16 v4, 0x40400000    # 3.0f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    const/high16 v5, 0x40900000    # 4.5f

    .line 128
    .line 129
    .line 130
    const v6, 0x4005c28f    # 2.09f

    .line 131
    .line 132
    .line 133
    const v1, 0x3fdeb852    # 1.74f

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    const v3, 0x405a3d71    # 3.41f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f4f5c29    # 0.81f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    const/high16 v5, 0x41840000    # 16.5f

    .line 146
    .line 147
    const/high16 v6, 0x40400000    # 3.0f

    .line 148
    .line 149
    .line 150
    const v1, 0x415170a4    # 13.09f

    .line 151
    .line 152
    .line 153
    const v2, 0x4073d70a    # 3.81f

    .line 154
    .line 155
    .line 156
    const v3, 0x416c28f6    # 14.76f

    .line 157
    .line 158
    const/high16 v4, 0x40400000    # 3.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v5, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const/high16 v6, 0x41080000    # 8.5f

    .line 166
    .line 167
    .line 168
    const v1, 0x419ca3d7    # 19.58f

    .line 169
    .line 170
    const/high16 v2, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v3, 0x41b00000    # 22.0f

    .line 173
    .line 174
    .line 175
    const v4, 0x40ad70a4    # 5.42f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x3ef73333    # -8.55f

    .line 182
    .line 183
    .line 184
    const v6, 0x4138a3d7    # 11.54f

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    const v2, 0x4071eb85    # 3.78f

    .line 189
    .line 190
    .line 191
    const v3, -0x3fa66666    # -3.4f

    .line 192
    .line 193
    .line 194
    const v4, 0x40db851f    # 6.86f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    const/high16 v18, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    return-object v0
.end method
