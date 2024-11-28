.class public final Landroidx/compose/material/icons/rounded/EmailKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmail",
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
        "SMAP\nEmail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Email.kt\nandroidx/compose/material/icons/rounded/EmailKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 Email.kt\nandroidx/compose/material/icons/rounded/EmailKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
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

.method public static final getEmail(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Email"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x400147ae    # -1.99f

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    .line 92
    const v1, -0x40733333    # -1.1f

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    const v3, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f666666    # 0.9f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v1, 0x41900000    # 18.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    const v2, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v3, 0x3f666666    # 0.9f

    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    move-object v0, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    const/high16 v0, 0x41800000    # 16.0f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    const/high16 v6, -0x40000000    # -2.0f

    .line 133
    .line 134
    .line 135
    const v1, 0x3f8ccccd    # 1.1f

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    .line 141
    const v4, -0x4099999a    # -0.9f

    .line 142
    move-object v0, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    const/high16 v0, 0x41b00000    # 22.0f

    .line 148
    .line 149
    const/high16 v1, 0x40c00000    # 6.0f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    const/high16 v5, -0x40000000    # -2.0f

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    const v2, -0x40733333    # -1.1f

    .line 159
    .line 160
    .line 161
    const v3, -0x4099999a    # -0.9f

    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    move-object v0, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x419ccccd    # 19.6f

    .line 174
    .line 175
    const/high16 v1, 0x41040000    # 8.25f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x3f1dc28f    # -7.07f

    .line 182
    .line 183
    .line 184
    const v1, 0x408d70a4    # 4.42f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, -0x407851ec    # -1.06f

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    .line 194
    const v1, -0x415c28f6    # -0.32f

    .line 195
    .line 196
    .line 197
    const v2, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    const v3, -0x40c28f5c    # -0.74f

    .line 201
    .line 202
    .line 203
    const v4, 0x3e4ccccd    # 0.2f

    .line 204
    move-object v0, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x408ccccd    # 4.4f

    .line 211
    .line 212
    const/high16 v1, 0x41040000    # 8.25f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x41333333    # -0.4f

    .line 219
    .line 220
    .line 221
    const v6, -0x40c7ae14    # -0.72f

    .line 222
    .line 223
    const/high16 v1, -0x41800000    # -0.25f

    .line 224
    .line 225
    .line 226
    const v2, -0x41dc28f6    # -0.16f

    .line 227
    .line 228
    .line 229
    const v3, -0x41333333    # -0.4f

    .line 230
    .line 231
    .line 232
    const v4, -0x4123d70a    # -0.43f

    .line 233
    move-object v0, v7

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x3fa66666    # 1.3f

    .line 240
    const/4 v1, 0x0

    .line 241
    .line 242
    .line 243
    const v2, -0x40d47ae1    # -0.67f

    .line 244
    .line 245
    .line 246
    const v3, 0x3f3ae148    # 0.73f

    .line 247
    .line 248
    .line 249
    const v4, -0x40770a3d    # -1.07f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    const/high16 v0, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v1, 0x41300000    # 11.0f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v0, 0x40d66666    # 6.7f

    .line 263
    .line 264
    .line 265
    const v1, -0x3f79eb85    # -4.19f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v6, 0x3f3851ec    # 0.72f

    .line 272
    .line 273
    .line 274
    const v1, 0x3f11eb85    # 0.57f

    .line 275
    .line 276
    .line 277
    const v2, -0x414ccccd    # -0.35f

    .line 278
    .line 279
    .line 280
    const v3, 0x3fa66666    # 1.3f

    .line 281
    .line 282
    .line 283
    const v4, 0x3d4ccccd    # 0.05f

    .line 284
    move-object v0, v7

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, -0x41333333    # -0.4f

    .line 291
    const/4 v1, 0x0

    .line 292
    .line 293
    .line 294
    const v2, 0x3e947ae1    # 0.29f

    .line 295
    .line 296
    .line 297
    const v3, -0x41e66666    # -0.15f

    .line 298
    .line 299
    .line 300
    const v4, 0x3f0f5c29    # 0.56f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    const/16 v28, 0x3800

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    .line 335
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    return-object v0
.end method
