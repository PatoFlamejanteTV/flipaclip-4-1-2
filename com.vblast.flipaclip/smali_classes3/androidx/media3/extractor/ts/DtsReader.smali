.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CORE_HEADER_SIZE:I = 0x12

.field static final EXTSS_HEADER_SIZE_MAX:I = 0x1000

.field static final FTOC_MAX_HEADER_SIZE:I = 0x1520

.field private static final STATE_FINDING_EXTSS_HEADER_SIZE:I = 0x2

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_FINDING_UHD_HEADER_SIZE:I = 0x4

.field private static final STATE_READING_CORE_HEADER:I = 0x1

.field private static final STATE_READING_EXTSS_HEADER:I = 0x3

.field private static final STATE_READING_SAMPLE:I = 0x6

.field private static final STATE_READING_UHD_HEADER:I = 0x5


# instance fields
.field private bytesRead:I

.field private extensionSubstreamHeaderSize:I

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private frameType:I

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J

.field private final uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uhdHeaderSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
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
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 33
    .line 34
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 39
    return-void
.end method

.method private continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

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

.method private parseCoreHeader()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->getDtsFrameSize([B)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount([B)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 55
    return-void
.end method

.method private parseExtensionSubstreamHeader()V
    .locals 4
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
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 33
    return-void
.end method

.method private parseUhdHeader()V
    .locals 4
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
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 25
    .line 26
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 40
    return-void
.end method

.method private skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->getFrameType(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x18

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    int-to-byte v2, v2

    .line 42
    .line 43
    aput-byte v2, p1, v1

    .line 44
    .line 45
    shr-int/lit8 v2, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    aput-byte v2, p1, v3

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x8

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    aput-byte v2, p1, v4

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    aput-byte v0, p1, v2

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 69
    .line 70
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 71
    return v3

    .line 72
    :cond_1
    return v1
.end method

.method private updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget p1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

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
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 46
    .line 47
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    cmp-long v0, v0, v6

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v5

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 74
    .line 75
    iget-wide v7, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 76
    .line 77
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    move v9, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v4

    .line 83
    .line 84
    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 92
    .line 93
    iget-wide v2, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 94
    add-long/2addr v0, v2

    .line 95
    .line 96
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 97
    .line 98
    iput v5, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseUhdHeader()V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 131
    .line 132
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeaderSize([B)I

    .line 155
    move-result v0

    .line 156
    .line 157
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 160
    .line 161
    if-le v1, v0, :cond_3

    .line 162
    .line 163
    sub-int v0, v1, v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    .line 166
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    .line 177
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseExtensionSubstreamHeader()V

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 206
    .line 207
    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 211
    .line 212
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x7

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeaderSize([B)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 240
    .line 241
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseCoreHeader()V

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 268
    .line 269
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 273
    .line 274
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :pswitch_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DtsReader;->skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 285
    .line 286
    if-eq v0, v1, :cond_6

    .line 287
    .line 288
    if-ne v0, v2, :cond_4

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_4
    if-ne v0, v4, :cond_5

    .line 292
    .line 293
    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    :cond_5
    const/4 v0, 0x2

    .line 297
    .line 298
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    :goto_3
    iput v2, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    :cond_7
    return-void

    .line 306
    nop

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
