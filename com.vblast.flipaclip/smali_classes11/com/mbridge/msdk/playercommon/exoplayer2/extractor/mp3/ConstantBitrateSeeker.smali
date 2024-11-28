.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final BITS_PER_BYTE:I = 0x8


# instance fields
.field private final bitrate:I

.field private final dataSize:J

.field private final durationUs:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 6
    .line 7
    iget v0, p5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 10
    .line 11
    iget p5, p5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 12
    .line 13
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p5, p1, v0

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sub-long p3, p1, p3

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 11
    .line 12
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 26
    int-to-long v2, v2

    .line 27
    mul-long/2addr v2, p1

    .line 28
    .line 29
    .line 30
    const-wide/32 v4, 0x7a1200

    .line 31
    div-long/2addr v2, v4

    .line 32
    .line 33
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 34
    int-to-long v5, v4

    .line 35
    div-long/2addr v2, v5

    .line 36
    int-to-long v5, v4

    .line 37
    .line 38
    mul-long v7, v2, v5

    .line 39
    int-to-long v2, v4

    .line 40
    .line 41
    sub-long v11, v0, v2

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 60
    .line 61
    cmp-long p1, v4, p1

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 66
    .line 67
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 68
    int-to-long v7, v4

    .line 69
    sub-long/2addr p1, v7

    .line 70
    .line 71
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    int-to-long p1, v4

    .line 76
    add-long/2addr v2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->getTimeUs(J)J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 86
    .line 87
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 97
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

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
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;->dataSize:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
