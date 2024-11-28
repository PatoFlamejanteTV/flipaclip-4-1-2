.class public final Landroidx/media3/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private hasCRC:Z

.field private final headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastByteWasAC:Z

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
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;I)V

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

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->hasCRC:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->roleFlags:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

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
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    const-string v2, "audio/ac4"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->channelCount:I

    .line 21
    .line 22
    iget v4, v1, Landroidx/media3/common/Format;->channelCount:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 27
    .line 28
    iget v4, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

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
    iget-object v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->formatId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v2, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->channelCount:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->roleFlags:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->format:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 89
    .line 90
    :cond_1
    iget v1, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleSize:I

    .line 93
    .line 94
    iget v0, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 95
    int-to-long v0, v0

    .line 96
    .line 97
    .line 98
    const-wide/32 v2, 0xf4240

    .line 99
    mul-long/2addr v0, v2

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->format:Landroidx/media3/common/Format;

    .line 102
    .line 103
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 104
    int-to-long v2, v2

    .line 105
    div-long/2addr v0, v2

    .line 106
    .line 107
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleDurationUs:J

    .line 108
    return-void
.end method

.method private skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 10
    .line 11
    const/16 v2, 0xac

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    .line 35
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :cond_4
    if-ne v0, v4, :cond_5

    .line 46
    move v1, v3

    .line 47
    .line 48
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->hasCRC:Z

    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

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
    if-lez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleSize:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

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
    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleSize:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

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
    iget-object v4, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 71
    .line 72
    iget v8, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleSize:I

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
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 81
    .line 82
    iget-wide v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->sampleDurationUs:J

    .line 83
    add-long/2addr v0, v3

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 86
    .line 87
    iput v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/Ac4Reader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac4Reader;->parseHeader()V

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 118
    .line 119
    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Ac4Reader;->skipToNextSync(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v4, -0x54

    .line 137
    .line 138
    aput-byte v4, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->hasCRC:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x41

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    const/16 v2, 0x40

    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    .line 156
    aput-byte v2, v0, v3

    .line 157
    .line 158
    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_6
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->formatId:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->output:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->state:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->bytesRead:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->hasCRC:Z

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->timeUs:J

    .line 17
    return-void
.end method
