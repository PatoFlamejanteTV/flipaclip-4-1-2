.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x400

.field private static final STATE_FINDING_SYNC_1:I = 0x0

.field private static final STATE_FINDING_SYNC_2:I = 0x1

.field private static final STATE_READING_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final SYNC_BYTE_FIRST:I = 0x56

.field private static final SYNC_BYTE_SECOND:I = 0xe0


# instance fields
.field private audioMuxVersionA:I

.field private bytesRead:I

.field private channelCount:I

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private frameLengthType:I

.field private final language:Ljava/lang/String;

.field private numSubframes:I

.field private otherDataLenBits:J

.field private otherDataPresent:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private final sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private final sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private sampleDurationUs:J

.field private sampleRateHz:I

.field private sampleSize:I

.field private secondHeaderByte:I

.field private state:I

.field private streamMuxRead:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 24
    return-void
.end method

.method private static latmGetValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private parseAudioMuxElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parseStreamMuxConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->numSubframes:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parsePayloadLengthInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parsePayloadMux(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 40
    long-to-int v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 56
    throw p1
.end method

.method private parseAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Z)Landroid/util/Pair;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleRateHz:I

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->channelCount:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method

.method private parseFrameLength(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->frameLengthType:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 47
    :goto_0
    return-void
.end method

.method private parsePayloadLengthInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->frameLengthType:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 23
    throw p1
.end method

.method private parsePayloadMux(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    .line 22
    mul-int/lit8 v1, p2, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits([BII)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    move v5, p2

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 54
    add-long/2addr p1, v0

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 57
    return-void
.end method

.method private parseStreamMuxConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V
    .locals 19
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
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v4

    .line 19
    .line 20
    :goto_0
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)J

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    const/4 v5, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->numSubframes:I

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parseAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 70
    .line 71
    add-int/lit8 v6, v7, 0x7

    .line 72
    div-int/2addr v6, v5

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v4, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits([BII)V

    .line 78
    .line 79
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 80
    .line 81
    iget v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->channelCount:I

    .line 82
    .line 83
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleRateHz:I

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "audio/mp4a-latm"

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, -0x1

    .line 96
    const/4 v12, -0x1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 115
    .line 116
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 117
    int-to-long v6, v6

    .line 118
    .line 119
    .line 120
    const-wide/32 v8, 0x3d090000

    .line 121
    div-long/2addr v8, v6

    .line 122
    .line 123
    iput-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 124
    .line 125
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)J

    .line 133
    move-result-wide v6

    .line 134
    long-to-int v4, v6

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parseAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v4, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parseFrameLength(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    iput-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    if-ne v3, v2, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->latmGetValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)J

    .line 163
    move-result-wide v2

    .line 164
    .line 165
    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 173
    shl-long/2addr v3, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v3, v6

    .line 180
    .line 181
    iput-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 193
    :cond_6
    return-void

    .line 194
    .line 195
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 199
    throw v1

    .line 200
    .line 201
    :cond_8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 211
    throw v1
.end method

.method private resetBufferForSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([B)V

    .line 15
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

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
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 9
    .line 10
    const/16 v1, 0x56

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    .line 30
    .line 31
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 41
    .line 42
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 46
    .line 47
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleBitArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->parseAudioMuxElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)V

    .line 65
    .line 66
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, -0xe1

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 77
    move-result v2

    .line 78
    or-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleSize:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->sampleDataBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 85
    array-length v2, v2

    .line 86
    .line 87
    if-le v0, v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->resetBufferForSize(I)V

    .line 91
    .line 92
    :cond_3
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->bytesRead:I

    .line 93
    .line 94
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 99
    move-result v0

    .line 100
    .line 101
    and-int/lit16 v2, v0, 0xe0

    .line 102
    .line 103
    const/16 v5, 0xe0

    .line 104
    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 108
    .line 109
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 119
    move-result v0

    .line 120
    .line 121
    if-ne v0, v1, :cond_0

    .line 122
    .line 123
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->state:I

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 6
    return-void
.end method
