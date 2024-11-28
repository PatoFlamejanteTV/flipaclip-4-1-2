.class public final Landroidx/media3/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private formatId:Ljava/lang/String;

.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final header:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field private final headerScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastByteWasFF:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 9
    iput p2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->roleFlags:I

    return-void
.end method

.method private findHeader(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    .line 29
    :goto_1
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xe0

    .line 34
    .line 35
    const/16 v5, 0xe0

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    .line 42
    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 65
    .line 66
    iput v7, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 74
    return-void
.end method

.method private readFrameRemainder(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 51
    .line 52
    iget v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 59
    .line 60
    iget-wide v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 61
    .line 62
    iget-wide v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 63
    add-long/2addr v1, v3

    .line 64
    .line 65
    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 70
    return-void
.end method

.method private readHeaderRemainder(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 30
    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 56
    .line 57
    iput v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 61
    .line 62
    iget v3, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 63
    .line 64
    iput v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameSize:I

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget v3, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 71
    int-to-long v3, v3

    .line 72
    .line 73
    .line 74
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long/2addr v3, v5

    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    .line 81
    iput-wide v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 82
    .line 83
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const/16 v3, 0x1000

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 109
    .line 110
    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 117
    .line 118
    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->roleFlags:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 144
    .line 145
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 158
    const/4 p1, 0x2

    .line 159
    .line 160
    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 161
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->readFrameRemainder(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->readHeaderRemainder(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->findHeader(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->output:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->timeUs:J

    .line 15
    return-void
.end method
