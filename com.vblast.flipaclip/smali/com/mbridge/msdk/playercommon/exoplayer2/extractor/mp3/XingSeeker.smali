.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 6
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 7
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
    .locals 22

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 7
    .line 8
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    move-result v5

    .line 13
    .line 14
    and-int/lit8 v6, v5, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ne v6, v7, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    int-to-long v7, v6

    .line 27
    int-to-long v9, v3

    .line 28
    .line 29
    .line 30
    const-wide/32 v11, 0xf4240

    .line 31
    mul-long/2addr v9, v11

    .line 32
    int-to-long v11, v4

    .line 33
    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    and-int/lit8 v4, v5, 0x6

    .line 40
    .line 41
    if-eq v4, v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 44
    .line 45
    iget v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 46
    move-object v13, v0

    .line 47
    .line 48
    move-wide/from16 v14, p2

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    new-array v6, v5, [J

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v7, v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 70
    move-result v8

    .line 71
    int-to-long v8, v8

    .line 72
    .line 73
    aput-wide v8, v6, v7

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    cmp-long v5, v0, v7

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    add-long v7, p2, v3

    .line 85
    .line 86
    cmp-long v5, v0, v7

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v9, "XING data size mismatch: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ", "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "XingSeeker"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 121
    .line 122
    iget v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 123
    move-object v13, v0

    .line 124
    .line 125
    move-wide/from16 v14, p2

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    move-wide/from16 v19, v3

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v13 .. v21}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x64

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 9
    .line 10
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 30
    move-wide v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpg-double v6, v0, v4

    .line 47
    .line 48
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    cmpl-double v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    double-to-int v2, v0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    long-to-double v4, v4

    .line 64
    .line 65
    const/16 v6, 0x63

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    move-wide v9, v7

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    aget-wide v9, v3, v6

    .line 74
    long-to-double v9, v9

    .line 75
    :goto_0
    int-to-double v2, v2

    .line 76
    sub-double/2addr v0, v2

    .line 77
    sub-double/2addr v9, v4

    .line 78
    mul-double/2addr v0, v9

    .line 79
    add-double/2addr v4, v0

    .line 80
    :goto_1
    div-double/2addr v4, v7

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 83
    long-to-double v0, v0

    .line 84
    mul-double/2addr v4, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 91
    int-to-long v8, v0

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    sub-long v10, v0, v2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 104
    .line 105
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 106
    .line 107
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 108
    add-long/2addr v4, v0

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 115
    return-object v2
.end method

.method public final getTimeUs(J)J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    long-to-double p1, p1

    .line 19
    .line 20
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    .line 24
    long-to-double v0, v0

    .line 25
    div-double/2addr p1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 28
    double-to-long v1, p1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 40
    .line 41
    aget-wide v4, v3, v0

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    const/16 v8, 0x63

    .line 50
    .line 51
    if-ne v0, v8, :cond_1

    .line 52
    .line 53
    const-wide/16 v8, 0x100

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 57
    .line 58
    aget-wide v8, v0, v3

    .line 59
    .line 60
    :goto_0
    cmp-long v0, v4, v8

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    long-to-double v10, v4

    .line 67
    sub-double/2addr p1, v10

    .line 68
    sub-long/2addr v8, v4

    .line 69
    long-to-double v3, v8

    .line 70
    div-double/2addr p1, v3

    .line 71
    :goto_1
    sub-long/2addr v6, v1

    .line 72
    long-to-double v3, v6

    .line 73
    mul-double/2addr p1, v3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    move-result-wide p1

    .line 78
    add-long/2addr v1, p1

    .line 79
    return-wide v1

    .line 80
    .line 81
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 82
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
