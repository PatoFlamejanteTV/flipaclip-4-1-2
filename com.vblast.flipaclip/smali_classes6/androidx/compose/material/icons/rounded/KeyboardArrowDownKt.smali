.class public final Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardArrowDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardArrowDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKeyboardArrowDown",
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
        "SMAP\nKeyboardArrowDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,48:1\n212#2,12:49\n233#2,18:62\n253#2:99\n174#3:61\n705#4,2:80\n717#4,2:82\n719#4,11:88\n72#5,4:84\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowDownKt\n*L\n29#1:49,12\n30#1:62,18\n30#1:99\n29#1:61\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
    }
.end annotation


# static fields
.field private static _keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getKeyboardArrowDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v0, 0x4101eb85    # 8.12f

    .line 76
    .line 77
    .line 78
    const v1, 0x4114a3d7    # 9.29f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    .line 86
    const v1, 0x4152b852    # 13.17f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v0, 0x407851ec    # 3.88f

    .line 93
    .line 94
    .line 95
    const v1, -0x3f87ae14    # -3.88f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, 0x3fb47ae1    # 1.41f

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    .line 105
    const v1, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v2, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v3, 0x3f828f5c    # 1.02f

    .line 112
    .line 113
    .line 114
    const v4, -0x413851ec    # -0.39f

    .line 115
    move-object v0, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    const v6, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    const v2, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v3, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v4, 0x3f828f5c    # 1.02f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, -0x3f6d1eb8    # -4.59f

    .line 138
    .line 139
    .line 140
    const v1, 0x4092e148    # 4.59f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x404b851f    # -1.41f

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    const v1, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v3, -0x407d70a4    # -1.02f

    .line 154
    .line 155
    .line 156
    const v4, 0x3ec7ae14    # 0.39f

    .line 157
    move-object v0, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x40d66666    # 6.7f

    .line 164
    .line 165
    .line 166
    const v1, 0x412b3333    # 10.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    .line 173
    const v6, -0x404b851f    # -1.41f

    .line 174
    .line 175
    .line 176
    const v1, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v2, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v3, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v4, -0x407d70a4    # -1.02f

    .line 186
    move-object v0, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, 0x3fb5c28f    # 1.42f

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    const v1, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v2, -0x413d70a4    # -0.38f

    .line 200
    .line 201
    .line 202
    const v3, 0x3f83d70a    # 1.03f

    .line 203
    .line 204
    .line 205
    const v4, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    const/16 v28, 0x3800

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v20, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    return-object v0
.end method
