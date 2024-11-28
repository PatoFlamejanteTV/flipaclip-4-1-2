.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 21
    return-void
.end method


# virtual methods
.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Video format not supported: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt24()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, p3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 49
    .line 50
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 51
    .line 52
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->width:I

    .line 53
    .line 54
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->height:I

    .line 55
    .line 56
    iget-object v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 57
    .line 58
    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    const-string/jumbo v1, "video/avc"

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, -0x1

    .line 66
    .line 67
    const/high16 v7, -0x40800000    # -1.0f

    .line 68
    const/4 v9, -0x1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_0
    if-ne v0, p2, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 91
    .line 92
    aput-byte p3, v0, p3

    .line 93
    .line 94
    aput-byte p3, v0, p2

    .line 95
    const/4 v1, 0x2

    .line 96
    .line 97
    aput-byte p3, v0, v1

    .line 98
    .line 99
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 100
    const/4 v1, 0x4

    .line 101
    .line 102
    rsub-int/lit8 v0, v0, 0x4

    .line 103
    move v7, p3

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-lez v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 114
    .line 115
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 129
    move-result v2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 149
    add-int/2addr v7, v2

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 153
    .line 154
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_2

    .line 157
    move v6, p2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v6, p3

    .line 160
    :goto_1
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 165
    :cond_3
    :goto_2
    return-void
.end method

.method public final seek()V
    .locals 0

    return-void
.end method
