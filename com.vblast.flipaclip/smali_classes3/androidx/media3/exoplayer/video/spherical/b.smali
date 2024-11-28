.class abstract Landroidx/media3/exoplayer/video/spherical/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/b;->c(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/b;->f(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/b;->e(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 68
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static c(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x70726f6a

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private static d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readFloat()F

    .line 19
    move-result v5

    .line 20
    .line 21
    aput v5, v1, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x7d00

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double/2addr v9, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v9

    .line 46
    div-double/2addr v9, v7

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v9

    .line 51
    double-to-int v9, v9

    .line 52
    .line 53
    new-instance v10, Landroidx/media3/common/util/ParsableBitArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 64
    move-result v11

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    mul-int/2addr v11, v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 71
    .line 72
    mul-int/lit8 v11, v4, 0x5

    .line 73
    .line 74
    new-array v11, v11, [F

    .line 75
    const/4 v13, 0x5

    .line 76
    .line 77
    new-array v14, v13, [I

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_1
    if-ge v15, v4, :cond_6

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    :goto_2
    if-ge v3, v13, :cond_5

    .line 86
    .line 87
    aget v17, v14, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 91
    move-result v18

    .line 92
    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Landroidx/media3/exoplayer/video/spherical/b;->b(I)I

    .line 95
    move-result v18

    .line 96
    .line 97
    add-int v13, v17, v18

    .line 98
    .line 99
    if-ge v13, v0, :cond_4

    .line 100
    .line 101
    if-gez v13, :cond_3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 105
    .line 106
    aget v18, v1, v13

    .line 107
    .line 108
    aput v18, v11, v16

    .line 109
    .line 110
    aput v13, v14, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move/from16 v16, v17

    .line 115
    const/4 v13, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    return-object v2

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 120
    const/4 v13, 0x5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 125
    move-result v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x7

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    new-array v3, v1, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    :goto_4
    if-ge v9, v1, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 147
    move-result v13

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 151
    move-result v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 155
    move-result v15

    .line 156
    .line 157
    .line 158
    const v0, 0x1f400

    .line 159
    .line 160
    if-le v15, v0, :cond_7

    .line 161
    return-object v2

    .line 162
    .line 163
    :cond_7
    move/from16 v16, v13

    .line 164
    int-to-double v12, v4

    .line 165
    mul-double/2addr v12, v5

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 169
    move-result-wide v12

    .line 170
    div-double/2addr v12, v7

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 174
    move-result-wide v12

    .line 175
    double-to-int v12, v12

    .line 176
    .line 177
    mul-int/lit8 v13, v15, 0x3

    .line 178
    .line 179
    new-array v13, v13, [F

    .line 180
    .line 181
    mul-int/lit8 v0, v15, 0x2

    .line 182
    .line 183
    new-array v0, v0, [F

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    :goto_5
    if-ge v5, v15, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 191
    move-result v19

    .line 192
    .line 193
    .line 194
    invoke-static/range {v19 .. v19}, Landroidx/media3/exoplayer/video/spherical/b;->b(I)I

    .line 195
    move-result v19

    .line 196
    .line 197
    add-int v6, v6, v19

    .line 198
    .line 199
    if-ltz v6, :cond_9

    .line 200
    .line 201
    if-lt v6, v4, :cond_8

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 205
    .line 206
    mul-int/lit8 v20, v6, 0x5

    .line 207
    .line 208
    aget v21, v11, v20

    .line 209
    .line 210
    aput v21, v13, v19

    .line 211
    .line 212
    add-int/lit8 v21, v19, 0x1

    .line 213
    .line 214
    add-int/lit8 v22, v20, 0x1

    .line 215
    .line 216
    aget v22, v11, v22

    .line 217
    .line 218
    aput v22, v13, v21

    .line 219
    .line 220
    add-int/lit8 v19, v19, 0x2

    .line 221
    .line 222
    add-int/lit8 v21, v20, 0x2

    .line 223
    .line 224
    aget v21, v11, v21

    .line 225
    .line 226
    aput v21, v13, v19

    .line 227
    .line 228
    mul-int/lit8 v19, v5, 0x2

    .line 229
    .line 230
    add-int/lit8 v21, v20, 0x3

    .line 231
    .line 232
    aget v21, v11, v21

    .line 233
    .line 234
    aput v21, v0, v19

    .line 235
    .line 236
    add-int/lit8 v19, v19, 0x1

    .line 237
    .line 238
    add-int/lit8 v20, v20, 0x4

    .line 239
    .line 240
    aget v20, v11, v20

    .line 241
    .line 242
    aput v20, v0, v19

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-object v2

    .line 247
    .line 248
    :cond_a
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 249
    .line 250
    move/from16 v6, v16

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v6, v13, v0, v14}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 254
    .line 255
    aput-object v5, v3, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    const/16 v0, 0x20

    .line 260
    .line 261
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 262
    .line 263
    const/16 v12, 0x8

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 270
    return-object v0
.end method

.method private static e(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v2, 0x64666c38

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/util/zip/Inflater;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    const v2, 0x72617720

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/b;->g(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static f(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    .line 23
    if-le v3, v0, :cond_3

    .line 24
    .line 25
    if-le v3, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v2, 0x79746d70

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    const v2, 0x6d736870

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/b;->e(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static g(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-le v3, v1, :cond_3

    .line 24
    .line 25
    if-le v3, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    const v5, 0x6d657368

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/b;->d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
