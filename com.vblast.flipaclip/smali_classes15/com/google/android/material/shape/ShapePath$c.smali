.class Lcom/google/android/material/shape/ShapePath$c;
.super Lcom/google/android/material/shape/ShapePath$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/shape/ShapePath$c;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$c;->e:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/shape/ShapePath$c;->f:F

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$c;->e()F

    .line 14
    move-result v8

    .line 15
    const/4 v13, 0x0

    .line 16
    .line 17
    cmpl-float v2, v8, v13

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$c;->e:F

    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 36
    move-result v4

    .line 37
    .line 38
    iget v5, v0, Lcom/google/android/material/shape/ShapePath$c;->f:F

    .line 39
    sub-float/2addr v4, v5

    .line 40
    float-to-double v4, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$c;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 50
    move-result v4

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 56
    move-result v5

    .line 57
    sub-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$c;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 64
    move-result v6

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 70
    move-result v7

    .line 71
    sub-float/2addr v6, v7

    .line 72
    float-to-double v6, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 76
    move-result-wide v14

    .line 77
    int-to-double v4, v11

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    float-to-double v5, v4

    .line 88
    neg-float v7, v8

    .line 89
    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v7, v9

    .line 92
    float-to-double v9, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 100
    move-result-wide v9

    .line 101
    mul-double/2addr v9, v5

    .line 102
    .line 103
    cmpl-double v7, v2, v9

    .line 104
    .line 105
    if-lez v7, :cond_1

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    sub-double/2addr v2, v9

    .line 109
    double-to-float v2, v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v13, v13, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget v3, v0, Lcom/google/android/material/shape/ShapePath$c;->e:F

    .line 122
    .line 123
    iget v13, v0, Lcom/google/android/material/shape/ShapePath$c;->f:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$c;->d()F

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 138
    .line 139
    move-object/from16 v13, p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v12, v2, v7, v11}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    move-object/from16 v13, p2

    .line 146
    .line 147
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    mul-float/2addr v2, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 167
    move-result v11

    .line 168
    .line 169
    iget-object v12, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 173
    move-result v12

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$c;->d()F

    .line 182
    move-result v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 188
    neg-double v11, v9

    .line 189
    sub-double/2addr v11, v5

    .line 190
    double-to-float v11, v11

    .line 191
    .line 192
    const/high16 v12, -0x40000000    # -2.0f

    .line 193
    mul-float/2addr v12, v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 197
    .line 198
    iget-object v11, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 199
    float-to-int v12, v4

    .line 200
    add-double/2addr v5, v9

    .line 201
    double-to-float v3, v5

    .line 202
    const/4 v4, 0x2

    .line 203
    .line 204
    new-array v6, v4, [F

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    aput v3, v6, v4

    .line 208
    const/4 v3, 0x1

    .line 209
    .line 210
    aput v2, v6, v3

    .line 211
    .line 212
    const/high16 v16, 0x43e10000    # 450.0f

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    move-object v4, v11

    .line 218
    move-object v5, v7

    .line 219
    move-object v11, v6

    .line 220
    move v6, v12

    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    move-wide v12, v9

    .line 224
    move-object v9, v11

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/ShadowRenderer;->drawInnerCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 228
    .line 229
    cmpl-double v2, v14, v12

    .line 230
    .line 231
    if-lez v2, :cond_2

    .line 232
    .line 233
    new-instance v2, Landroid/graphics/RectF;

    .line 234
    sub-double/2addr v14, v12

    .line 235
    double-to-float v3, v14

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 252
    move-result v3

    .line 253
    .line 254
    iget-object v4, v0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/ShapePath$c;->c()F

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 273
    double-to-float v3, v12

    .line 274
    const/4 v4, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/material/shape/ShapePath$e;->a:Landroid/graphics/Matrix;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 289
    :cond_2
    return-void
.end method

.method c()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$c;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$c;->d:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method d()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$100(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$c;->f:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath$c;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$000(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$c;->e:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method

.method e()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$c;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$c;->d()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    .line 15
    const/high16 v2, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method
