.class public final Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CHECKSUM_INDEX:I = 0x16

.field private static final FIRST_AUDIO_SAMPLE_PAGE_SEQUENCE_NUMBER:I = 0x2

.field private static final OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

.field private static final OGG_DEFAULT_ID_HEADER_PAGE:[B

.field private static final OGG_PACKET_HEADER_LENGTH:I = 0x1c

.field private static final SERIAL_NUMBER:I


# instance fields
.field private granulePosition:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pageSequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_ID_HEADER_PAGE:[B

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 14
    return-void
.end method

.method private packetizeInternal(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 18
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v9

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v10

    .line 15
    .line 16
    sub-int v11, v10, v9

    .line 17
    .line 18
    add-int/lit16 v1, v11, 0xff

    .line 19
    .line 20
    const/16 v12, 0xff

    .line 21
    .line 22
    div-int/lit16 v13, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v1, v13, 0x1b

    .line 25
    add-int/2addr v1, v11

    .line 26
    .line 27
    iget v2, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 28
    const/4 v15, 0x2

    .line 29
    .line 30
    if-ne v2, v15, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    array-length v2, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1c

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_ID_HEADER_PAGE:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    :goto_0
    sget-object v3, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v16, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget v1, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 56
    .line 57
    if-ne v1, v15, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v6, v0}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->writeOggIdHeaderPage(Ljava/nio/ByteBuffer;[B)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object v0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_ID_HEADER_PAGE:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_2
    sget-object v0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/OpusUtil;->parsePacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iget v1, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    iput v1, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 83
    int-to-long v2, v1

    .line 84
    .line 85
    iget v4, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    move-object v1, v6

    .line 91
    move v5, v13

    .line 92
    move-object v14, v6

    .line 93
    .line 94
    move/from16 v6, v17

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->writeOggPacketHeader(Ljava/nio/ByteBuffer;JIIZ)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_3
    if-ge v0, v13, :cond_5

    .line 101
    .line 102
    if-lt v11, v12, :cond_4

    .line 103
    const/4 v1, -0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    add-int/lit16 v11, v11, -0xff

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    int-to-byte v1, v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    const/4 v11, 0x0

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    :goto_5
    if-ge v9, v10, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    .line 141
    iget v0, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    if-ne v0, v15, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 153
    move-result v2

    .line 154
    .line 155
    add-int v2, v2, v16

    .line 156
    .line 157
    sget-object v3, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

    .line 158
    array-length v4, v3

    .line 159
    add-int/2addr v2, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 167
    move-result v5

    .line 168
    sub-int/2addr v4, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v4, v5}, Landroidx/media3/common/util/Util;->crc32([BIII)I

    .line 173
    move-result v0

    .line 174
    array-length v2, v3

    .line 175
    .line 176
    add-int v16, v16, v2

    .line 177
    .line 178
    add-int/lit8 v1, v16, 0x16

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 199
    move-result v4

    .line 200
    sub-int/2addr v3, v4

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v3, v5}, Landroidx/media3/common/util/Util;->crc32([BIII)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    :goto_6
    iget v0, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v7, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 214
    return-object v14
.end method

.method private replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 29
    return-object p1
.end method

.method private writeOggIdHeaderPage(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->writeOggPacketHeader(Ljava/nio/ByteBuffer;JIIZ)V

    .line 11
    array-length v0, p2

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    move-result v1

    .line 31
    array-length v2, p2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1c

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->crc32([BIII)I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 44
    array-length p2, p2

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    return-void
.end method

.method private writeOggPacketHeader(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/16 v0, 0x53

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    const/4 p6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    int-to-long p2, p5

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method


# virtual methods
.method public packetize(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, [B

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->packetizeInternal(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 80
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 11
    return-void
.end method
