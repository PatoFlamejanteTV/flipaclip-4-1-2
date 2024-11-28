.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 22
    .line 23
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move-object/from16 v21, v9

    .line 81
    move v5, v4

    .line 82
    move v8, v5

    .line 83
    .line 84
    :goto_2
    if-ge v5, v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 88
    move-result v9

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x3f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 94
    move-result v10

    .line 95
    move v11, v4

    .line 96
    .line 97
    :goto_3
    if-ge v11, v10, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 101
    move-result v12

    .line 102
    .line 103
    sget-object v7, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 104
    .line 105
    move/from16 v22, v2

    .line 106
    array-length v2, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v2, v7

    .line 111
    add-int/2addr v8, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    const/16 v2, 0x21

    .line 125
    .line 126
    if-ne v9, v2, :cond_2

    .line 127
    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    add-int v2, v8, v12

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v8, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget v13, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 137
    .line 138
    iget v14, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 139
    .line 140
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 141
    .line 142
    add-int/lit8 v15, v7, 0x8

    .line 143
    .line 144
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 145
    .line 146
    add-int/lit8 v16, v7, 0x8

    .line 147
    .line 148
    iget v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 149
    .line 150
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 163
    .line 164
    move/from16 v20, v7

    .line 165
    .line 166
    iget-boolean v7, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 167
    .line 168
    move/from16 v29, v9

    .line 169
    .line 170
    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 171
    .line 172
    move/from16 v30, v10

    .line 173
    .line 174
    iget v10, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 175
    .line 176
    move/from16 v21, v13

    .line 177
    .line 178
    iget-object v13, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 179
    .line 180
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 181
    .line 182
    move/from16 v23, v4

    .line 183
    .line 184
    move/from16 v24, v7

    .line 185
    .line 186
    move/from16 v25, v9

    .line 187
    .line 188
    move/from16 v26, v10

    .line 189
    .line 190
    move-object/from16 v27, v13

    .line 191
    .line 192
    move/from16 v28, v2

    .line 193
    .line 194
    .line 195
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    move/from16 v13, v21

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    move/from16 v31, v18

    .line 203
    .line 204
    move/from16 v18, v17

    .line 205
    .line 206
    move/from16 v17, v20

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    move/from16 v19, v31

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_2
    move/from16 v29, v9

    .line 214
    .line 215
    move/from16 v30, v10

    .line 216
    :goto_4
    add-int/2addr v8, v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    move/from16 v2, v22

    .line 224
    .line 225
    move/from16 v9, v29

    .line 226
    .line 227
    move/from16 v10, v30

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x1

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_3
    move/from16 v22, v2

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_4
    if-nez v6, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    :goto_5
    move-object v11, v0

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :goto_6
    new-instance v0, Landroidx/media3/extractor/HevcConfig;

    .line 255
    const/4 v2, 0x1

    .line 256
    .line 257
    add-int/lit8 v12, v1, 0x1

    .line 258
    move-object v10, v0

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v10 .. v21}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v0

    .line 263
    .line 264
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
