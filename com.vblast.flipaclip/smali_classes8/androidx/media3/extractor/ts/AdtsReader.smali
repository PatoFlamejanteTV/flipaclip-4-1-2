.class public final Landroidx/media3/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_CHECKING_ADTS_HEADER:I = 0x1

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x3

.field private static final STATE_READING_ID3_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AdtsReader"

.field private static final VERSION_UNSET:I = -0x1


# instance fields
.field private final adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

.field private bytesRead:I

.field private currentFrameVersion:I

.field private currentOutput:Landroidx/media3/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private final exposeId3:Z

.field private firstFrameSampleRateIndex:I

.field private firstFrameVersion:I

.field private formatId:Ljava/lang/String;

.field private foundFirstFrame:Z

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private id3Output:Landroidx/media3/extractor/TrackOutput;

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private matchState:I

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 10
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 11
    iput-object p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 12
    iput p3, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private checkAdtsHeader(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget-byte p1, v1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->resetSync()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 65
    return-void
.end method

.method private checkSyncPositionValid(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget v7, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v4, v3}, Landroidx/media3/extractor/ts/AdtsReader;->tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    .line 116
    if-lt p2, p1, :cond_7

    .line 117
    return v1

    .line 118
    .line 119
    :cond_7
    aget-byte v3, v4, p2

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    add-int/2addr p2, v1

    .line 123
    .line 124
    if-ne p2, p1, :cond_8

    .line 125
    return v1

    .line 126
    .line 127
    :cond_8
    aget-byte p1, v4, p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v5, p1}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    aget-byte p1, v4, p2

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    shr-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :goto_0
    return v1

    .line 145
    .line 146
    :cond_a
    const/16 v0, 0x49

    .line 147
    .line 148
    if-eq v3, v0, :cond_b

    .line 149
    return v2

    .line 150
    .line 151
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 152
    .line 153
    if-ne v0, p1, :cond_c

    .line 154
    return v1

    .line 155
    .line 156
    :cond_c
    aget-byte v0, v4, v0

    .line 157
    .line 158
    const/16 v3, 0x44

    .line 159
    .line 160
    if-eq v0, v3, :cond_d

    .line 161
    return v2

    .line 162
    :cond_d
    add-int/2addr p2, v6

    .line 163
    .line 164
    if-ne p2, p1, :cond_e

    .line 165
    return v1

    .line 166
    .line 167
    :cond_e
    aget-byte p1, v4, p2

    .line 168
    .line 169
    const/16 p2, 0x33

    .line 170
    .line 171
    if-ne p1, p2, :cond_f

    .line 172
    goto :goto_1

    .line 173
    :cond_f
    move v1, v2

    .line 174
    :goto_1
    return v1
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
    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

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

.method private findNextSample(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

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
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v4, v0, v1

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    iget v6, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 23
    .line 24
    const/16 v7, 0x200

    .line 25
    .line 26
    if-ne v6, v7, :cond_3

    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v8, v6}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v6}, Landroidx/media3/extractor/ts/AdtsReader;->checkSyncPositionValid(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    and-int/lit8 v1, v4, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setCheckingAdtsHeaderState()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 79
    or-int/2addr v5, v4

    .line 80
    .line 81
    const/16 v6, 0x149

    .line 82
    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x1ff

    .line 86
    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x344

    .line 90
    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x433

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    if-eq v4, v5, :cond_8

    .line 100
    .line 101
    iput v5, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_5
    const/16 v1, 0x400

    .line 112
    .line 113
    iput v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    iput v7, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    const/16 v1, 0x300

    .line 120
    .line 121
    iput v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 122
    :cond_8
    :goto_3
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 127
    return-void
.end method

.method private isAdtsSyncBytes(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseAdtsHeader()V
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
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Detected audio object type: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", but assuming AAC LC."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v3, "AdtsReader"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Landroidx/media3/extractor/AacUtil;->buildAudioSpecificConfig(III)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "audio/mp4a-latm"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, v1, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget v4, v1, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget v1, v1, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 135
    int-to-long v3, v1

    .line 136
    .line 137
    .line 138
    const-wide/32 v5, 0x3d090000

    .line 139
    div-long/2addr v5, v3

    .line 140
    .line 141
    iput-wide v5, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 147
    .line 148
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 159
    const/4 v1, 0x4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    move-result v0

    .line 171
    .line 172
    add-int/lit8 v1, v0, -0x7

    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    add-int/lit8 v1, v0, -0x9

    .line 179
    :cond_2
    move v7, v1

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 182
    .line 183
    iget-wide v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V

    .line 189
    return-void
.end method

.method private parseId3Header()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0xa

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V

    .line 34
    return-void
.end method

.method private readSample(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
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
    iget v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

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
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 49
    .line 50
    iget v4, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 57
    .line 58
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 61
    add-long/2addr v0, v2

    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 67
    :cond_1
    return-void
.end method

.method private resetSync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 7
    return-void
.end method

.method private setCheckingAdtsHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 7
    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 10
    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 7
    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    return-void
.end method

.method private setReadingSampleState(Landroidx/media3/extractor/TrackOutput;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 10
    .line 11
    iput p5, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 12
    return-void
.end method

.method private tryRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->assertTracksCreated()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->readSample(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/extractor/ts/AdtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->parseAdtsHeader()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/AdtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->parseId3Header()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->checkAdtsHeader(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/AdtsReader;->findNextSample(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 82
    goto :goto_0

    .line 83
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
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "application/id3"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 75
    :goto_0
    return-void
.end method

.method public getSampleDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 3
    return-wide v0
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/extractor/ts/AdtsReader;->resetSync()V

    .line 11
    return-void
.end method
