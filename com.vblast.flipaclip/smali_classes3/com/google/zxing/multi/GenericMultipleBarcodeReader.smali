.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p6

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-le v10, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/zxing/Result;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1, v8, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_d

    .line 71
    array-length v2, v1

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 79
    move-result v14

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 83
    move-result v15

    .line 84
    int-to-float v2, v14

    .line 85
    int-to-float v3, v15

    .line 86
    array-length v4, v1

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v3

    .line 89
    move v3, v5

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v7, v4, :cond_9

    .line 93
    .line 94
    aget-object v17, v1, v7

    .line 95
    .line 96
    if-nez v17, :cond_4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 101
    move-result v18

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 105
    move-result v17

    .line 106
    .line 107
    cmpg-float v19, v18, v2

    .line 108
    .line 109
    if-gez v19, :cond_5

    .line 110
    .line 111
    move/from16 v2, v18

    .line 112
    .line 113
    :cond_5
    cmpg-float v19, v17, v6

    .line 114
    .line 115
    if-gez v19, :cond_6

    .line 116
    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    :cond_6
    cmpl-float v19, v18, v5

    .line 120
    .line 121
    if-lez v19, :cond_7

    .line 122
    .line 123
    move/from16 v5, v18

    .line 124
    .line 125
    :cond_7
    cmpl-float v18, v17, v3

    .line 126
    .line 127
    if-lez v18, :cond_8

    .line 128
    .line 129
    move/from16 v3, v17

    .line 130
    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    const/high16 v17, 0x42c80000    # 100.0f

    .line 135
    .line 136
    cmpl-float v1, v2, v17

    .line 137
    .line 138
    if-lez v1, :cond_a

    .line 139
    float-to-int v1, v2

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v7, v1, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    add-int/lit8 v16, v10, 0x1

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    move v4, v3

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    move v11, v4

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    move v12, v5

    .line 156
    .line 157
    move/from16 v5, p4

    .line 158
    move v13, v6

    .line 159
    .line 160
    move/from16 v6, p5

    .line 161
    move v9, v7

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v11, v3

    .line 169
    move v12, v5

    .line 170
    move v13, v6

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    :goto_3
    cmpl-float v1, v13, v17

    .line 174
    .line 175
    if-lez v1, :cond_b

    .line 176
    float-to-int v1, v13

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9, v9, v14, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    add-int/lit8 v7, v10, 0x1

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move/from16 v5, p4

    .line 191
    .line 192
    move/from16 v6, p5

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 196
    .line 197
    :cond_b
    add-int/lit8 v1, v14, -0x64

    .line 198
    int-to-float v1, v1

    .line 199
    .line 200
    cmpg-float v1, v12, v1

    .line 201
    .line 202
    if-gez v1, :cond_c

    .line 203
    float-to-int v1, v12

    .line 204
    .line 205
    sub-int v2, v14, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v9, v2, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    add-int v5, v8, v1

    .line 212
    .line 213
    add-int/lit8 v7, v10, 0x1

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v6, p5

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 225
    .line 226
    :cond_c
    add-int/lit8 v1, v15, -0x64

    .line 227
    int-to-float v1, v1

    .line 228
    .line 229
    cmpg-float v1, v11, v1

    .line 230
    .line 231
    if-gez v1, :cond_d

    .line 232
    float-to-int v1, v11

    .line 233
    sub-int/2addr v15, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9, v1, v14, v15}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    add-int v5, p5, v1

    .line 240
    .line 241
    add-int/lit8 v6, v10, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    move-object v1, v2

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move/from16 v4, p4

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 254
    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    .line 10
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 36
    .line 37
    aput-object v3, v6, v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/google/zxing/Result;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 62
    move-result-wide v8

    .line 63
    move-object v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 74
    return-object p1
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
