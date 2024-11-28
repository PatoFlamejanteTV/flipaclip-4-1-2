.class public final Landroidx/compose/material/icons/twotone/DeleteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_delete",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Delete",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDelete",
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
        "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/twotone/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n233#2,18:119\n253#2:156\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:103\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/twotone/DeleteKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n37#1:119,18\n37#1:156\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n37#1:137,2\n37#1:139,2\n37#1:145,11\n30#1:103,4\n37#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field private static _delete:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDelete(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    .line 28
    const-string v2, "TwoTone.Delete"

    .line 29
    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    const/16 v28, 0x3800

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const-string v16, ""

    .line 106
    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    .line 113
    const v20, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v24, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 130
    move-result v32

    .line 131
    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 133
    .line 134
    move-object/from16 v34, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    move-result v39

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    move-result v40

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 155
    .line 156
    const/high16 v1, 0x41780000    # 15.5f

    .line 157
    .line 158
    const/high16 v2, 0x40800000    # 4.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    const/high16 v3, -0x3f600000    # -5.0f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    const/high16 v1, 0x40a00000    # 5.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    const/high16 v1, 0x41600000    # 14.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v1, 0x41980000    # 19.0f

    .line 200
    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    const/high16 v13, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    const/4 v9, 0x0

    .line 210
    .line 211
    .line 212
    const v10, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f666666    # 0.9f

    .line 216
    .line 217
    const/high16 v12, 0x40000000    # 2.0f

    .line 218
    move-object v8, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    const/high16 v14, -0x40000000    # -2.0f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f8ccccd    # 1.1f

    .line 230
    const/4 v10, 0x0

    .line 231
    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    .line 235
    const v12, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v1, 0x40e00000    # 7.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    const/high16 v1, 0x41400000    # 12.0f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    move-result-object v31

    .line 277
    .line 278
    const/16 v45, 0x3800

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const-string v33, ""

    .line 283
    .line 284
    const/high16 v35, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/high16 v37, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v38, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v41, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const/16 v44, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Landroidx/compose/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    return-object v0
.end method
