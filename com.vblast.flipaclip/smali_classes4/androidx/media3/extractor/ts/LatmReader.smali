.class public final Landroidx/media3/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


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

.field private codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private frameLengthType:I

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private numSubframes:I

.field private otherDataLenBits:J

.field private otherDataPresent:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private final sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

.field private final sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private sampleDurationUs:J

.field private sampleRateHz:I

.field private sampleSize:I

.field private secondHeaderByte:I

.field private state:I

.field private streamMuxRead:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    const/16 p2, 0x400

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/util/ParsableBitArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 35
    return-void
.end method

.method private static latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

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
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private parseAudioMuxElement(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseStreamMuxConfig(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parsePayloadLengthInfo(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/LatmReader;->parsePayloadMux(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 16
    .line 17
    iput v2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private parseFrameLength(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private parsePayloadLengthInfo(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

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
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

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
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private parsePayloadMux(Landroidx/media3/common/util/ParsableBitArray;I)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    mul-int/lit8 v1, p2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits([BII)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, p2

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 67
    .line 68
    iget-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 71
    add-long/2addr p1, v0

    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 74
    return-void
.end method

.method private parseStreamMuxConfig(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    :goto_0
    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits([BII)V

    .line 75
    .line 76
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v5, "audio/mp4a-latm"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget v5, p0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget v5, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v4, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    iput-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 144
    .line 145
    iget v4, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 146
    int-to-long v4, v4

    .line 147
    .line 148
    .line 149
    const-wide/32 v6, 0x3d090000

    .line 150
    div-long/2addr v6, v4

    .line 151
    .line 152
    iput-wide v6, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/LatmReader;->parseFrameLength(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    iput-wide v4, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    if-ne v1, v0, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/media3/extractor/ts/LatmReader;->latmGetValue(Landroidx/media3/common/util/ParsableBitArray;)J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    iput-wide v0, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 202
    shl-long/2addr v1, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    add-long/2addr v1, v4

    .line 209
    .line 210
    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 222
    :cond_6
    return-void

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 236
    move-result-object p1

    .line 237
    throw p1
.end method

.method private resetBufferForSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 17
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/common/util/ParsableBitArray;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/LatmReader;->parseAudioMuxElement(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 69
    .line 70
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, -0xe1

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    .line 99
    if-le v0, v2, :cond_3

    .line 100
    .line 101
    iget v0, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/LatmReader;->resetBufferForSize(I)V

    .line 105
    .line 106
    :cond_3
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 107
    .line 108
    iput v1, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 113
    move-result v0

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0xe0

    .line 116
    .line 117
    const/16 v5, 0xe0

    .line 118
    .line 119
    if-ne v2, v5, :cond_5

    .line 120
    .line 121
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 122
    .line 123
    iput v3, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    if-eq v0, v1, :cond_0

    .line 127
    .line 128
    iput v4, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iput v2, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 13
    return-void
.end method
