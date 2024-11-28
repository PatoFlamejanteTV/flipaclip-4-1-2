.class final Landroidx/core/content/res/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroidx/core/content/res/g;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/core/content/res/a;->c:[F

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/content/res/a;->h(F)F

    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 15
    mul-double/2addr v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/g;->k([FFFFZ)Landroidx/core/content/res/g;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/core/content/res/g;->k:Landroidx/core/content/res/g;

    .line 29
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/res/g;->f:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/content/res/g;->a:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/core/content/res/g;->b:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/content/res/g;->c:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/content/res/g;->d:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/core/content/res/g;->e:F

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/core/content/res/g;->g:[F

    .line 18
    .line 19
    iput p8, p0, Landroidx/core/content/res/g;->h:F

    .line 20
    .line 21
    iput p9, p0, Landroidx/core/content/res/g;->i:F

    .line 22
    .line 23
    iput p10, p0, Landroidx/core/content/res/g;->j:F

    .line 24
    return-void
.end method

.method static k([FFFFZ)Landroidx/core/content/res/g;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    sget-object v2, Landroidx/core/content/res/a;->a:[[F

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget-object v5, v2, v3

    .line 11
    .line 12
    aget v6, v5, v3

    .line 13
    mul-float/2addr v6, v4

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    aget v8, p0, v7

    .line 17
    .line 18
    aget v9, v5, v7

    .line 19
    mul-float/2addr v9, v8

    .line 20
    add-float/2addr v6, v9

    .line 21
    const/4 v9, 0x2

    .line 22
    .line 23
    aget v10, p0, v9

    .line 24
    .line 25
    aget v5, v5, v9

    .line 26
    mul-float/2addr v5, v10

    .line 27
    add-float/2addr v6, v5

    .line 28
    .line 29
    aget-object v5, v2, v7

    .line 30
    .line 31
    aget v11, v5, v3

    .line 32
    mul-float/2addr v11, v4

    .line 33
    .line 34
    aget v12, v5, v7

    .line 35
    mul-float/2addr v12, v8

    .line 36
    add-float/2addr v11, v12

    .line 37
    .line 38
    aget v5, v5, v9

    .line 39
    mul-float/2addr v5, v10

    .line 40
    add-float/2addr v11, v5

    .line 41
    .line 42
    aget-object v2, v2, v9

    .line 43
    .line 44
    aget v5, v2, v3

    .line 45
    mul-float/2addr v4, v5

    .line 46
    .line 47
    aget v5, v2, v7

    .line 48
    mul-float/2addr v8, v5

    .line 49
    add-float/2addr v4, v8

    .line 50
    .line 51
    aget v2, v2, v9

    .line 52
    mul-float/2addr v10, v2

    .line 53
    add-float/2addr v4, v10

    .line 54
    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    div-float v5, p3, v2

    .line 58
    .line 59
    .line 60
    const v8, 0x3f4ccccd    # 0.8f

    .line 61
    add-float/2addr v5, v8

    .line 62
    float-to-double v12, v5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 68
    .line 69
    cmpl-double v10, v12, v14

    .line 70
    .line 71
    .line 72
    const v12, 0x3f170a3d    # 0.59f

    .line 73
    .line 74
    if-ltz v10, :cond_0

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    sub-float v8, v5, v8

    .line 80
    mul-float/2addr v8, v2

    .line 81
    .line 82
    .line 83
    const v2, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v2, v8}, Landroidx/core/content/res/a;->d(FFF)F

    .line 87
    move-result v2

    .line 88
    .line 89
    :goto_0
    move/from16 v17, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    sub-float v8, v5, v8

    .line 93
    mul-float/2addr v8, v2

    .line 94
    .line 95
    .line 96
    const v2, 0x3f066666    # 0.525f

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v12, v8}, Landroidx/core/content/res/a;->d(FFF)F

    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz p4, :cond_1

    .line 106
    move v8, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    neg-float v8, v0

    .line 109
    .line 110
    const/high16 v10, 0x42280000    # 42.0f

    .line 111
    sub-float/2addr v8, v10

    .line 112
    .line 113
    const/high16 v10, 0x42b80000    # 92.0f

    .line 114
    div-float/2addr v8, v10

    .line 115
    float-to-double v12, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 119
    move-result-wide v12

    .line 120
    double-to-float v8, v12

    .line 121
    .line 122
    .line 123
    const v10, 0x3e8e38e4

    .line 124
    mul-float/2addr v8, v10

    .line 125
    .line 126
    sub-float v8, v2, v8

    .line 127
    mul-float/2addr v8, v5

    .line 128
    :goto_2
    float-to-double v12, v8

    .line 129
    .line 130
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    cmpl-double v10, v12, v14

    .line 133
    .line 134
    if-lez v10, :cond_2

    .line 135
    move v8, v2

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    cmpg-double v10, v12, v14

    .line 141
    .line 142
    if-gez v10, :cond_3

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float v12, v10, v6

    .line 148
    mul-float/2addr v12, v8

    .line 149
    add-float/2addr v12, v2

    .line 150
    sub-float/2addr v12, v8

    .line 151
    .line 152
    div-float v13, v10, v11

    .line 153
    mul-float/2addr v13, v8

    .line 154
    add-float/2addr v13, v2

    .line 155
    sub-float/2addr v13, v8

    .line 156
    div-float/2addr v10, v4

    .line 157
    mul-float/2addr v10, v8

    .line 158
    add-float/2addr v10, v2

    .line 159
    sub-float/2addr v10, v8

    .line 160
    .line 161
    new-array v8, v1, [F

    .line 162
    .line 163
    aput v12, v8, v3

    .line 164
    .line 165
    aput v13, v8, v7

    .line 166
    .line 167
    aput v10, v8, v9

    .line 168
    .line 169
    const/high16 v10, 0x40a00000    # 5.0f

    .line 170
    mul-float/2addr v10, v0

    .line 171
    add-float/2addr v10, v2

    .line 172
    .line 173
    div-float v10, v2, v10

    .line 174
    .line 175
    mul-float v12, v10, v10

    .line 176
    mul-float/2addr v12, v10

    .line 177
    mul-float/2addr v12, v10

    .line 178
    sub-float/2addr v2, v12

    .line 179
    mul-float/2addr v12, v0

    .line 180
    .line 181
    .line 182
    const v10, 0x3dcccccd    # 0.1f

    .line 183
    mul-float/2addr v10, v2

    .line 184
    mul-float/2addr v10, v2

    .line 185
    .line 186
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 187
    float-to-double v1, v0

    .line 188
    mul-double/2addr v1, v13

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v10, v0

    .line 195
    .line 196
    add-float v0, v12, v10

    .line 197
    .line 198
    .line 199
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/a;->h(F)F

    .line 200
    move-result v1

    .line 201
    .line 202
    aget v2, p0, v7

    .line 203
    .line 204
    div-float v13, v1, v2

    .line 205
    float-to-double v1, v13

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    move-result-wide v9

    .line 210
    double-to-float v9, v9

    .line 211
    .line 212
    .line 213
    const v10, 0x3fbd70a4    # 1.48f

    .line 214
    .line 215
    add-float v22, v9, v10

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 224
    move-result-wide v1

    .line 225
    double-to-float v1, v1

    .line 226
    .line 227
    .line 228
    const v2, 0x3f39999a    # 0.725f

    .line 229
    .line 230
    div-float v16, v2, v1

    .line 231
    .line 232
    aget v1, v8, v3

    .line 233
    mul-float/2addr v1, v0

    .line 234
    mul-float/2addr v1, v6

    .line 235
    float-to-double v1, v1

    .line 236
    .line 237
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 238
    div-double/2addr v1, v9

    .line 239
    .line 240
    move/from16 p0, v13

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 249
    move-result-wide v1

    .line 250
    double-to-float v1, v1

    .line 251
    .line 252
    aget v2, v8, v7

    .line 253
    mul-float/2addr v2, v0

    .line 254
    mul-float/2addr v2, v11

    .line 255
    move v11, v4

    .line 256
    float-to-double v3, v2

    .line 257
    div-double/2addr v3, v9

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 261
    move-result-wide v2

    .line 262
    double-to-float v2, v2

    .line 263
    const/4 v3, 0x2

    .line 264
    .line 265
    aget v4, v8, v3

    .line 266
    mul-float/2addr v4, v0

    .line 267
    mul-float/2addr v4, v11

    .line 268
    float-to-double v3, v4

    .line 269
    div-double/2addr v3, v9

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 273
    move-result-wide v3

    .line 274
    double-to-float v3, v3

    .line 275
    const/4 v4, 0x3

    .line 276
    .line 277
    new-array v9, v4, [F

    .line 278
    const/4 v4, 0x0

    .line 279
    .line 280
    aput v1, v9, v4

    .line 281
    .line 282
    aput v2, v9, v7

    .line 283
    const/4 v1, 0x2

    .line 284
    .line 285
    aput v3, v9, v1

    .line 286
    .line 287
    aget v2, v9, v4

    .line 288
    .line 289
    const/high16 v3, 0x43c80000    # 400.0f

    .line 290
    .line 291
    mul-float v4, v2, v3

    .line 292
    .line 293
    .line 294
    const v10, 0x41d90a3d    # 27.13f

    .line 295
    add-float/2addr v2, v10

    .line 296
    div-float/2addr v4, v2

    .line 297
    .line 298
    aget v2, v9, v7

    .line 299
    .line 300
    mul-float v11, v2, v3

    .line 301
    add-float/2addr v2, v10

    .line 302
    div-float/2addr v11, v2

    .line 303
    .line 304
    aget v2, v9, v1

    .line 305
    mul-float/2addr v3, v2

    .line 306
    add-float/2addr v2, v10

    .line 307
    div-float/2addr v3, v2

    .line 308
    const/4 v2, 0x3

    .line 309
    .line 310
    new-array v2, v2, [F

    .line 311
    const/4 v6, 0x0

    .line 312
    .line 313
    aput v4, v2, v6

    .line 314
    .line 315
    aput v11, v2, v7

    .line 316
    .line 317
    aput v3, v2, v1

    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    aget v4, v2, v6

    .line 322
    mul-float/2addr v4, v3

    .line 323
    .line 324
    aget v3, v2, v7

    .line 325
    add-float/2addr v4, v3

    .line 326
    .line 327
    .line 328
    const v3, 0x3d4ccccd    # 0.05f

    .line 329
    .line 330
    aget v1, v2, v1

    .line 331
    mul-float/2addr v1, v3

    .line 332
    add-float/2addr v4, v1

    .line 333
    .line 334
    mul-float v14, v4, v16

    .line 335
    .line 336
    new-instance v1, Landroidx/core/content/res/g;

    .line 337
    float-to-double v2, v0

    .line 338
    .line 339
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 343
    move-result-wide v2

    .line 344
    double-to-float v2, v2

    .line 345
    move-object v12, v1

    .line 346
    .line 347
    move/from16 v13, p0

    .line 348
    .line 349
    move/from16 v15, v16

    .line 350
    .line 351
    move/from16 v18, v5

    .line 352
    .line 353
    move-object/from16 v19, v8

    .line 354
    .line 355
    move/from16 v20, v0

    .line 356
    .line 357
    move/from16 v21, v2

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v12 .. v22}, Landroidx/core/content/res/g;-><init>(FFFFFF[FFFF)V

    .line 361
    return-object v1
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->a:F

    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->d:F

    .line 3
    return v0
.end method

.method c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->h:F

    .line 3
    return v0
.end method

.method d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->i:F

    .line 3
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->f:F

    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->b:F

    .line 3
    return v0
.end method

.method g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->e:F

    .line 3
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->c:F

    .line 3
    return v0
.end method

.method i()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/content/res/g;->g:[F

    .line 3
    return-object v0
.end method

.method j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/res/g;->j:F

    .line 3
    return v0
.end method
