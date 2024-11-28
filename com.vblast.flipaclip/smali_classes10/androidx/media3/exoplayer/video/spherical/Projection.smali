.class final Landroidx/media3/exoplayer/video/spherical/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;,
        Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;,
        Landroidx/media3/exoplayer/video/spherical/Projection$DrawMode;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

.field public final b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 31

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    cmpl-float v8, v0, v7

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    move v8, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    if-lt v1, v10, :cond_1

    .line 27
    move v8, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    if-lt v2, v10, :cond_2

    .line 35
    move v8, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 41
    .line 42
    cmpl-float v8, v3, v7

    .line 43
    .line 44
    if-lez v8, :cond_3

    .line 45
    .line 46
    const/high16 v8, 0x43340000    # 180.0f

    .line 47
    .line 48
    cmpg-float v8, v3, v8

    .line 49
    .line 50
    if-gtz v8, :cond_3

    .line 51
    move v8, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 57
    .line 58
    cmpl-float v7, v4, v7

    .line 59
    .line 60
    if-lez v7, :cond_4

    .line 61
    .line 62
    const/high16 v7, 0x43b40000    # 360.0f

    .line 63
    .line 64
    cmpg-float v7, v4, v7

    .line 65
    .line 66
    if-gtz v7, :cond_4

    .line 67
    move v7, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 73
    float-to-double v7, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v7

    .line 78
    double-to-float v3, v7

    .line 79
    float-to-double v7, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    move-result-wide v7

    .line 84
    double-to-float v4, v7

    .line 85
    int-to-float v7, v1

    .line 86
    .line 87
    div-float v7, v3, v7

    .line 88
    int-to-float v8, v2

    .line 89
    .line 90
    div-float v8, v4, v8

    .line 91
    .line 92
    add-int/lit8 v11, v2, 0x1

    .line 93
    .line 94
    mul-int/lit8 v12, v11, 0x2

    .line 95
    add-int/2addr v12, v6

    .line 96
    mul-int/2addr v12, v1

    .line 97
    .line 98
    mul-int/lit8 v13, v12, 0x3

    .line 99
    .line 100
    new-array v13, v13, [F

    .line 101
    mul-int/2addr v12, v6

    .line 102
    .line 103
    new-array v12, v12, [F

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_5
    if-ge v14, v1, :cond_b

    .line 110
    int-to-float v9, v14

    .line 111
    mul-float/2addr v9, v7

    .line 112
    .line 113
    const/high16 v17, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v18, v3, v17

    .line 116
    .line 117
    sub-float v9, v9, v18

    .line 118
    .line 119
    add-int/lit8 v5, v14, 0x1

    .line 120
    int-to-float v10, v5

    .line 121
    mul-float/2addr v10, v7

    .line 122
    .line 123
    sub-float v10, v10, v18

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    :goto_6
    if-ge v6, v11, :cond_a

    .line 127
    .line 128
    move/from16 p3, v5

    .line 129
    .line 130
    move/from16 p4, v9

    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    .line 136
    :goto_7
    if-ge v5, v9, :cond_9

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    move/from16 v9, p4

    .line 141
    .line 142
    move/from16 v19, v10

    .line 143
    goto :goto_8

    .line 144
    :cond_5
    move v9, v10

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    :goto_8
    int-to-float v10, v6

    .line 148
    mul-float/2addr v10, v8

    .line 149
    .line 150
    .line 151
    const v16, 0x40490fdb    # (float)Math.PI

    .line 152
    .line 153
    add-float v16, v10, v16

    .line 154
    .line 155
    div-float v20, v4, v17

    .line 156
    .line 157
    move/from16 v21, v8

    .line 158
    .line 159
    sub-float v8, v16, v20

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    add-int/lit8 v20, v15, 0x1

    .line 164
    .line 165
    move/from16 v22, v3

    .line 166
    float-to-double v2, v0

    .line 167
    .line 168
    move/from16 v24, v6

    .line 169
    .line 170
    move/from16 v23, v7

    .line 171
    float-to-double v6, v8

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 175
    move-result-wide v25

    .line 176
    .line 177
    mul-double v25, v25, v2

    .line 178
    float-to-double v8, v9

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v27

    .line 183
    .line 184
    move/from16 v29, v11

    .line 185
    .line 186
    move-object/from16 v30, v12

    .line 187
    .line 188
    mul-double v11, v25, v27

    .line 189
    double-to-float v11, v11

    .line 190
    neg-float v11, v11

    .line 191
    .line 192
    aput v11, v13, v15

    .line 193
    const/4 v11, 0x2

    .line 194
    .line 195
    add-int/lit8 v12, v15, 0x2

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 199
    move-result-wide v25

    .line 200
    move v11, v4

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    mul-double v4, v2, v25

    .line 205
    double-to-float v4, v4

    .line 206
    .line 207
    aput v4, v13, v20

    .line 208
    const/4 v4, 0x3

    .line 209
    .line 210
    add-int/lit8 v5, v15, 0x3

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 214
    move-result-wide v6

    .line 215
    mul-double/2addr v2, v6

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 219
    move-result-wide v6

    .line 220
    mul-double/2addr v2, v6

    .line 221
    double-to-float v2, v2

    .line 222
    .line 223
    aput v2, v13, v12

    .line 224
    const/4 v2, 0x1

    .line 225
    .line 226
    add-int/lit8 v3, v1, 0x1

    .line 227
    div-float/2addr v10, v11

    .line 228
    .line 229
    aput v10, v30, v1

    .line 230
    const/4 v2, 0x2

    .line 231
    .line 232
    add-int/lit8 v6, v1, 0x2

    .line 233
    .line 234
    add-int v2, v14, v16

    .line 235
    int-to-float v2, v2

    .line 236
    .line 237
    mul-float v2, v2, v23

    .line 238
    .line 239
    div-float v2, v2, v22

    .line 240
    .line 241
    aput v2, v30, v3

    .line 242
    .line 243
    if-nez v24, :cond_6

    .line 244
    .line 245
    if-eqz v16, :cond_7

    .line 246
    .line 247
    :cond_6
    move/from16 v2, p2

    .line 248
    .line 249
    move/from16 v3, v24

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_7
    move/from16 v2, p2

    .line 253
    .line 254
    move/from16 v7, v16

    .line 255
    .line 256
    move/from16 v3, v24

    .line 257
    :goto_9
    const/4 v4, 0x3

    .line 258
    goto :goto_b

    .line 259
    .line 260
    :goto_a
    move/from16 v7, v16

    .line 261
    .line 262
    if-ne v3, v2, :cond_8

    .line 263
    const/4 v4, 0x1

    .line 264
    .line 265
    if-ne v7, v4, :cond_8

    .line 266
    goto :goto_9

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-static {v13, v15, v13, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x6

    .line 272
    .line 273
    move-object/from16 v8, v30

    .line 274
    const/4 v9, 0x2

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v1, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x4

    .line 280
    :goto_c
    const/4 v5, 0x1

    .line 281
    goto :goto_d

    .line 282
    .line 283
    :cond_8
    move-object/from16 v8, v30

    .line 284
    const/4 v4, 0x3

    .line 285
    const/4 v9, 0x2

    .line 286
    move v15, v5

    .line 287
    move v1, v6

    .line 288
    goto :goto_c

    .line 289
    .line 290
    :goto_d
    add-int/lit8 v6, v7, 0x1

    .line 291
    move v5, v6

    .line 292
    move-object v12, v8

    .line 293
    move v4, v11

    .line 294
    .line 295
    move/from16 v10, v19

    .line 296
    .line 297
    move/from16 v8, v21

    .line 298
    .line 299
    move/from16 v7, v23

    .line 300
    .line 301
    move/from16 v11, v29

    .line 302
    move v6, v3

    .line 303
    .line 304
    move/from16 v3, v22

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_9
    move/from16 v22, v3

    .line 309
    move v3, v6

    .line 310
    .line 311
    move/from16 v23, v7

    .line 312
    .line 313
    move/from16 v21, v8

    .line 314
    .line 315
    move/from16 v19, v10

    .line 316
    .line 317
    move/from16 v29, v11

    .line 318
    move-object v8, v12

    .line 319
    const/4 v5, 0x1

    .line 320
    move v11, v4

    .line 321
    const/4 v4, 0x3

    .line 322
    .line 323
    add-int/lit8 v6, v3, 0x1

    .line 324
    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move/from16 v9, p4

    .line 328
    .line 329
    move/from16 v16, v1

    .line 330
    move v4, v11

    .line 331
    .line 332
    move/from16 v8, v21

    .line 333
    .line 334
    move/from16 v3, v22

    .line 335
    .line 336
    move/from16 v11, v29

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_a
    move/from16 p3, v5

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    move/from16 v14, p3

    .line 347
    const/4 v5, 0x3

    .line 348
    const/4 v6, 0x2

    .line 349
    const/4 v10, 0x1

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    :cond_b
    move v5, v10

    .line 353
    move-object v8, v12

    .line 354
    .line 355
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 356
    const/4 v1, 0x0

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1, v13, v8, v5}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 360
    .line 361
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 362
    .line 363
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 364
    .line 365
    new-array v4, v5, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 366
    .line 367
    aput-object v0, v4, v1

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 371
    .line 372
    move/from16 v0, p5

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 376
    return-object v2
.end method

.method public static b(I)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 6

    .line 1
    .line 2
    const/high16 v3, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v4, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    const/16 v2, 0x48

    .line 11
    move v5, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/spherical/Projection;->a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
