.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x5

    .line 37
    .line 38
    :goto_1
    shr-int v7, v2, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0xf

    .line 49
    .line 50
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 51
    move v9, v4

    .line 52
    .line 53
    :goto_3
    if-ge v9, v6, :cond_7

    .line 54
    .line 55
    add-int/lit8 v10, v9, 0x1

    .line 56
    .line 57
    div-int/lit8 v11, v10, 0x2

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    neg-int v11, v11

    .line 64
    :goto_4
    mul-int/2addr v11, v7

    .line 65
    add-int/2addr v11, v8

    .line 66
    .line 67
    if-ltz v11, :cond_7

    .line 68
    .line 69
    if-ge v11, v2, :cond_7

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    move v12, v4

    .line 77
    :goto_5
    const/4 v13, 0x2

    .line 78
    .line 79
    if-ge v12, v13, :cond_6

    .line 80
    .line 81
    if-ne v12, v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    new-instance v14, Ljava/util/EnumMap;

    .line 97
    .line 98
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v13, p0

    .line 110
    move-object v0, v14

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_4
    move-object/from16 v13, p0

    .line 114
    .line 115
    .line 116
    :goto_6
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    if-ne v12, v5, :cond_5

    .line 120
    .line 121
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    .line 123
    const/16 v16, 0xb4

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    int-to-float v0, v1

    .line 142
    .line 143
    :try_start_3
    aget-object v18, v5, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 147
    move-result v18
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    sub-float v18, v0, v18

    .line 150
    .line 151
    const/high16 v19, 0x3f800000    # 1.0f

    .line 152
    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    sub-float v1, v18, v19

    .line 156
    .line 157
    :try_start_4
    aget-object v18, v5, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v1, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    aput-object v15, v5, v1

    .line 168
    .line 169
    new-instance v4, Lcom/google/zxing/ResultPoint;
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    const/4 v15, 0x1

    .line 171
    .line 172
    :try_start_5
    aget-object v17, v5, v15

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 176
    move-result v17

    .line 177
    .line 178
    sub-float v0, v0, v17

    .line 179
    .line 180
    sub-float v0, v0, v19

    .line 181
    .line 182
    aget-object v17, v5, v15

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 190
    .line 191
    aput-object v4, v5, v15
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 192
    goto :goto_9

    .line 193
    :catch_0
    :goto_7
    const/4 v15, 0x1

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :catch_1
    :goto_8
    move/from16 v20, v1

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :catch_2
    move-object/from16 v16, v0

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :catch_3
    move-object/from16 v16, v0

    .line 203
    .line 204
    move/from16 v20, v1

    .line 205
    move v15, v5

    .line 206
    goto :goto_a

    .line 207
    :cond_5
    :goto_9
    return-object v14

    .line 208
    .line 209
    :catch_4
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 210
    move v5, v15

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    move/from16 v1, v20

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :catch_5
    :cond_6
    move-object/from16 v13, p0

    .line 220
    .line 221
    move/from16 v20, v1

    .line 222
    move v15, v5

    .line 223
    move v9, v10

    .line 224
    move v5, v15

    .line 225
    .line 226
    move/from16 v1, v20

    .line 227
    const/4 v4, 0x0

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    move-object/from16 v13, p0

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge p1, v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    .line 19
    :goto_0
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    aget v5, p2, v1

    .line 28
    add-int/2addr v5, v4

    .line 29
    .line 30
    aput v5, p2, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    aput v4, p2, v1

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 46
    sub-int/2addr v0, v4

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-gez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x10e

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    .line 10
    :cond_0
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 14
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 15
    :cond_2
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
