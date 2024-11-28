.class abstract Landroidx/media3/extractor/mp4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/mp4/l;->a:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/l;->a:[I

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/l;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static c(Landroidx/media3/extractor/ExtractorInput;ZZ)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    .line 23
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    .line 34
    if-ge v9, v6, :cond_2

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13, v8, v12, v11}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-nez v13, :cond_3

    .line 50
    :cond_2
    move v5, v8

    .line 51
    move v8, v11

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 57
    move-result-wide v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 61
    move-result v15

    .line 62
    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    cmp-long v16, v13, v16

    .line 66
    .line 67
    if-nez v16, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 71
    move-result-object v13

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v13, v12, v12}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 75
    .line 76
    const/16 v13, 0x10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 83
    move-result-wide v16

    .line 84
    move v3, v13

    .line 85
    .line 86
    move-wide/from16 v13, v16

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v13, v16

    .line 92
    .line 93
    if-nez v16, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 97
    move-result-wide v16

    .line 98
    .line 99
    cmp-long v18, v16, v3

    .line 100
    .line 101
    if-eqz v18, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 105
    move-result-wide v13

    .line 106
    .line 107
    sub-long v16, v16, v13

    .line 108
    int-to-long v13, v12

    .line 109
    .line 110
    add-long v13, v16, v13

    .line 111
    :cond_5
    move v3, v12

    .line 112
    :goto_2
    int-to-long v11, v3

    .line 113
    .line 114
    cmp-long v19, v13, v11

    .line 115
    .line 116
    if-gez v19, :cond_6

    .line 117
    return v8

    .line 118
    :cond_6
    add-int/2addr v9, v3

    .line 119
    .line 120
    .line 121
    const v3, 0x6d6f6f76

    .line 122
    .line 123
    if-ne v15, v3, :cond_8

    .line 124
    long-to-int v3, v13

    .line 125
    add-int/2addr v6, v3

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    int-to-long v3, v6

    .line 129
    .line 130
    cmp-long v3, v3, v1

    .line 131
    .line 132
    if-lez v3, :cond_7

    .line 133
    long-to-int v6, v1

    .line 134
    .line 135
    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_8
    const v3, 0x6d6f6f66

    .line 140
    .line 141
    if-eq v15, v3, :cond_9

    .line 142
    .line 143
    .line 144
    const v3, 0x6d766578

    .line 145
    .line 146
    if-ne v15, v3, :cond_a

    .line 147
    :cond_9
    move v5, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    .line 153
    :cond_a
    const v3, 0x6d646174

    .line 154
    .line 155
    if-ne v15, v3, :cond_b

    .line 156
    move v3, v5

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move v3, v5

    .line 160
    :goto_4
    int-to-long v4, v9

    .line 161
    add-long/2addr v4, v13

    .line 162
    sub-long/2addr v4, v11

    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    int-to-long v8, v6

    .line 166
    .line 167
    cmp-long v4, v4, v8

    .line 168
    .line 169
    if-ltz v4, :cond_c

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_c
    sub-long/2addr v13, v11

    .line 175
    long-to-int v4, v13

    .line 176
    .line 177
    add-int v9, v20, v4

    .line 178
    .line 179
    .line 180
    const v5, 0x66747970

    .line 181
    .line 182
    if-ne v15, v5, :cond_12

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    if-ge v4, v5, :cond_d

    .line 187
    const/4 v5, 0x0

    .line 188
    return v5

    .line 189
    :cond_d
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v8, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 200
    .line 201
    div-int/lit8 v4, v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    :goto_5
    if-ge v5, v4, :cond_10

    .line 205
    const/4 v8, 0x1

    .line 206
    .line 207
    if-ne v5, v8, :cond_e

    .line 208
    const/4 v11, 0x4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 212
    .line 213
    move/from16 v12, p2

    .line 214
    goto :goto_6

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 218
    move-result v11

    .line 219
    .line 220
    move/from16 v12, p2

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v12}, Landroidx/media3/extractor/mp4/l;->a(IZ)Z

    .line 224
    move-result v11

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    move v11, v8

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_10
    move/from16 v12, p2

    .line 234
    move v11, v10

    .line 235
    .line 236
    :goto_7
    if-nez v11, :cond_11

    .line 237
    const/4 v5, 0x0

    .line 238
    return v5

    .line 239
    :cond_11
    const/4 v5, 0x0

    .line 240
    move v10, v11

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_12
    move/from16 v12, p2

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 250
    :cond_13
    :goto_8
    move v8, v5

    .line 251
    move v5, v3

    .line 252
    goto :goto_3

    .line 253
    :goto_9
    move v0, v8

    .line 254
    goto :goto_b

    .line 255
    :goto_a
    move v0, v5

    .line 256
    .line 257
    :goto_b
    if-eqz v10, :cond_14

    .line 258
    .line 259
    move/from16 v1, p1

    .line 260
    .line 261
    if-ne v1, v0, :cond_14

    .line 262
    goto :goto_c

    .line 263
    :cond_14
    move v8, v5

    .line 264
    :goto_c
    return v8
.end method

.method public static d(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/l;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
