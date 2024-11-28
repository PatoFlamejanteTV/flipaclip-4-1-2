.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# instance fields
.field private final averageBytesPerSecond:I

.field private final bitsPerSample:I

.field private final blockAlignment:I

.field private dataSize:J

.field private dataStartPosition:J

.field private final encoding:I

.field private final numChannels:I

.field private final sampleRateHz:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 12
    .line 13
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    .line 14
    .line 15
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getBytesPerFrame()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 3
    return v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    .line 3
    .line 4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    mul-long/2addr v0, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final getEncoding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    .line 3
    return v0
.end method

.method public final getNumChannels()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    .line 3
    return v0
.end method

.method public final getSampleRateHz()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 11
    int-to-long v3, v2

    .line 12
    div-long/2addr v0, v3

    .line 13
    int-to-long v3, v2

    .line 14
    .line 15
    mul-long v5, v0, v3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    sub-long v9, v0, v2

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 29
    add-long/2addr v2, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 39
    .line 40
    cmp-long p1, v4, p1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    .line 45
    .line 46
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 47
    int-to-long v7, v4

    .line 48
    sub-long/2addr p1, v7

    .line 49
    .line 50
    cmp-long p1, v0, p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-long p1, v4

    .line 55
    add-long/2addr v2, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 65
    .line 66
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 76
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    mul-long/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final hasDataBounds()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setDataBounds(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    .line 5
    return-void
.end method
