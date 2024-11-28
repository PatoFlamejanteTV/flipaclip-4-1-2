.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"

.field private static final TYPE_FLOAT:I = 0x3

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 19
    .line 20
    const-string v4, "RIFF"

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    return-object v5

    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string v7, "WAVE"

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    const-string v8, "WavHeaderReader"

    .line 51
    .line 52
    if-eq v3, v7, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Unsupported RIFF format: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v5

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 80
    .line 81
    const-string v9, "fmt "

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eq v7, v9, :cond_2

    .line 88
    .line 89
    iget-wide v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 90
    long-to-int v3, v9

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-wide v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 97
    .line 98
    const-wide/16 v11, 0x10

    .line 99
    .line 100
    cmp-long v7, v9, v11

    .line 101
    const/4 v9, 0x1

    .line 102
    .line 103
    if-ltz v7, :cond_3

    .line 104
    move v7, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v7, v4

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 110
    .line 111
    iget-object v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 125
    move-result v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 129
    move-result v12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 137
    move-result v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 141
    move-result v15

    .line 142
    .line 143
    mul-int v1, v11, v15

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    if-ne v14, v1, :cond_8

    .line 148
    .line 149
    if-eq v7, v9, :cond_6

    .line 150
    const/4 v1, 0x3

    .line 151
    .line 152
    if-eq v7, v1, :cond_4

    .line 153
    .line 154
    .line 155
    const v1, 0xfffe

    .line 156
    .line 157
    if-eq v7, v1, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v1, "Unsupported WAV format type: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v5

    .line 179
    .line 180
    :cond_4
    const/16 v1, 0x20

    .line 181
    .line 182
    if-ne v15, v1, :cond_5

    .line 183
    move v4, v6

    .line 184
    .line 185
    :cond_5
    move/from16 v16, v4

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 190
    move-result v1

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    :goto_2
    if-nez v16, :cond_7

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v1, "Unsupported WAV bit depth "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, " for type "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-object v5

    .line 224
    .line 225
    :cond_7
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 226
    long-to-int v1, v3

    .line 227
    sub-int/2addr v1, v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 231
    .line 232
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 233
    move-object v10, v0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;-><init>(IIIIII)V

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v3, "Expected block alignment: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "; got: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public static skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    :goto_0
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Ignoring unknown WAV chunk: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "WavHeaderReader"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    const-wide/16 v3, 0x8

    .line 57
    .line 58
    iget-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 59
    add-long/2addr v5, v3

    .line 60
    .line 61
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 62
    .line 63
    const-string v4, "RIFF"

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    const-wide/16 v5, 0xc

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 75
    .line 76
    cmp-long v3, v5, v3

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    long-to-int v2, v5

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->setDataBounds(JJ)V

    .line 125
    return-void
.end method
