.class public final Landroidx/media3/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x80

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastByteWas0B:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

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
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 19
    .line 20
    iget v3, v1, Landroidx/media3/common/Format;->channelCount:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 25
    .line 26
    iget v3, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->roleFlags:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->bitrate:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "audio/ac3"

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->bitrate:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 112
    .line 113
    :cond_2
    iget v1, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 114
    .line 115
    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 116
    .line 117
    iget v0, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleCount:I

    .line 118
    int-to-long v0, v0

    .line 119
    .line 120
    .line 121
    const-wide/32 v2, 0xf4240

    .line 122
    mul-long/2addr v0, v2

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->format:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 127
    int-to-long v2, v2

    .line 128
    div-long/2addr v0, v2

    .line 129
    .line 130
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 131
    return-void
.end method

.method private skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v4, 0x77

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 35
    return v3

    .line 36
    .line 37
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    move v1, v3

    .line 39
    .line 40
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

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
    if-lez v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 32
    sub-int/2addr v1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 71
    .line 72
    iget v8, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleSize:I

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 79
    .line 80
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 81
    .line 82
    iget-wide v3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->sampleDurationUs:J

    .line 83
    add-long/2addr v0, v3

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 86
    .line 87
    iput v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v3, 0x80

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/Ac3Reader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac3Reader;->parseHeader()V

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 118
    .line 119
    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Ac3Reader;->skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput v3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    aput-byte v4, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const/16 v2, 0x77

    .line 147
    .line 148
    aput-byte v2, v0, v3

    .line 149
    .line 150
    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :cond_5
    return-void
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->formatId:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->output:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->state:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->bytesRead:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->timeUs:J

    .line 15
    return-void
.end method
