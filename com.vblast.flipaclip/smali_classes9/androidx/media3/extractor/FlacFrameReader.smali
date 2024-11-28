.class public final Landroidx/media3/extractor/FlacFrameReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1, v3}, Landroidx/media3/common/util/Util;->crc8([BIII)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    return v2
.end method

.method private static checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p3, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    ushr-long v5, v3, v5

    .line 17
    .line 18
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    .line 21
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    return v8

    .line 26
    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    .line 30
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0xc

    .line 39
    .line 40
    shr-long v11, v3, v7

    .line 41
    .line 42
    const-wide/16 v13, 0xf

    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v7, v11

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    shr-long v11, v3, v11

    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v11, v11

    .line 51
    const/4 v12, 0x4

    .line 52
    .line 53
    shr-long v15, v3, v12

    .line 54
    .line 55
    and-long v12, v15, v13

    .line 56
    long-to-int v12, v12

    .line 57
    .line 58
    shr-long v13, v3, v6

    .line 59
    .line 60
    const-wide/16 v15, 0x7

    .line 61
    and-long/2addr v13, v15

    .line 62
    long-to-int v13, v13

    .line 63
    and-long/2addr v3, v9

    .line 64
    .line 65
    cmp-long v3, v3, v9

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    move v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v8

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v12, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v5, v3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v7}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v11}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    move v8, v6

    .line 112
    :cond_3
    return v8
.end method

.method private static checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0xb

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-gt p2, v2, :cond_2

    .line 12
    .line 13
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 14
    .line 15
    if-ne p2, p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_0
    return v1

    .line 19
    .line 20
    :cond_2
    const/16 p1, 0xc

    .line 21
    .line 22
    if-ne p2, p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 26
    move-result p0

    .line 27
    .line 28
    mul-int/lit16 p0, p0, 0x3e8

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v3

    .line 33
    :goto_1
    return v1

    .line 34
    .line 35
    :cond_4
    const/16 p1, 0xe

    .line 36
    .line 37
    if-gt p2, p1, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ne p2, p1, :cond_5

    .line 44
    .line 45
    mul-int/lit8 p0, p0, 0xa

    .line 46
    .line 47
    :cond_5
    if-ne p0, v0, :cond_6

    .line 48
    goto :goto_2

    .line 49
    :cond_6
    move v1, v3

    .line 50
    :goto_2
    return v1

    .line 51
    :cond_7
    return v3
.end method

.method private static checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 7
    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 8
    sub-int/2addr p1, v2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public static checkFrameHeaderFromPeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    aget-byte v5, v3, v4

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aget-byte v6, v3, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    or-int/2addr v5, v6

    .line 24
    .line 25
    if-eq v5, p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 38
    return v4

    .line 39
    .line 40
    :cond_0
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v2, v4}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-int v0, v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p1, p2, p3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static getFirstSampleNumber(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    and-int/2addr v1, v0

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    .line 31
    :goto_1
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4, v2, v1}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 49
    .line 50
    new-instance p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, v0, p0}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-wide p0, p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 62
    return-wide p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
