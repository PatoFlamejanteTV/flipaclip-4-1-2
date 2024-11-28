.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5622

    .line 3
    .line 4
    .line 5
    const v1, 0xac44

    .line 6
    .line 7
    const/16 v2, 0x1588

    .line 8
    .line 9
    const/16 v3, 0x2b11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v1

    .line 12
    .line 13
    shr-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    shr-int/2addr v1, v5

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 26
    .line 27
    aget v10, v3, v1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    const-string v5, "audio/mpeg"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    const/4 v6, 0x7

    .line 52
    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    if-ne v3, v7, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v1, 0xa

    .line 61
    .line 62
    if-ne v3, v1, :cond_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "Audio format not supported: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    .line 90
    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    .line 91
    .line 92
    const-string v3, "audio/g711-alaw"

    .line 93
    :goto_1
    move-object v7, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string v3, "audio/g711-mlaw"

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    and-int/2addr v1, v2

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    move v13, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v13, v4

    .line 104
    .line 105
    :goto_3
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, -0x1

    .line 112
    const/4 v11, 0x1

    .line 113
    .line 114
    const/16 v12, 0x1f40

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 128
    .line 129
    :goto_4
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_6
    move-object/from16 v1, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 136
    :goto_5
    return v2
.end method

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 13
    move-result v8

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    move-wide/from16 v5, p2

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 44
    move-result v2

    .line 45
    .line 46
    new-array v4, v2, [B

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v10

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v12

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const-string v6, "audio/mp4a-latm"

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, -0x1

    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 107
    move-result v10

    .line 108
    .line 109
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 113
    .line 114
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    .line 119
    move-wide/from16 v7, p2

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final seek()V
    .locals 0

    return-void
.end method
