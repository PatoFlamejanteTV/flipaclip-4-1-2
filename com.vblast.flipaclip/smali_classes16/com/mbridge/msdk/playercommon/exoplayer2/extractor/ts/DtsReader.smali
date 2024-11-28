.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x12

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->getDtsFrameSize([B)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    mul-long/2addr v0, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    .line 43
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 44
    int-to-long v2, v2

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 50
    return-void
.end method

.method private skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->isSyncWord(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 31
    .line 32
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    aput-byte v2, p1, v1

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    int-to-byte v2, v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    aput-byte v2, p1, v3

    .line 48
    .line 49
    shr-int/lit8 v2, v0, 0x8

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    int-to-byte v2, v2

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    aput-byte v2, p1, v4

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    int-to-byte v0, v0

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-byte v0, p1, v2

    .line 62
    const/4 p1, 0x4

    .line 63
    .line 64
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 65
    .line 66
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 67
    return v3

    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 25
    .line 26
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 27
    sub-int/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 37
    .line 38
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 42
    .line 43
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    .line 44
    .line 45
    if-ne v1, v7, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 60
    add-long/2addr v0, v3

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 63
    .line 64
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->parseHeader()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 93
    .line 94
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 8
    return-void
.end method
