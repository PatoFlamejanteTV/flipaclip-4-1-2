.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


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

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x2

.field private static final STATE_READING_ID3_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AdtsReader"


# instance fields
.field private final adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private bytesRead:I

.field private currentOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private final exposeId3:Z

.field private formatId:Ljava/lang/String;

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private id3Output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private final language:Ljava/lang/String;

.field private matchState:I

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

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
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

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
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

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

.method private findNextSample(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_7

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, v0, v1

    .line 17
    .line 18
    and-int/lit16 v5, v4, 0xff

    .line 19
    .line 20
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 21
    .line 22
    const/16 v7, 0x200

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    const/16 v8, 0xf0

    .line 27
    .line 28
    if-lt v5, v8, :cond_1

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    if-eq v5, v8, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    or-int v4, v6, v5

    .line 51
    .line 52
    const/16 v5, 0x149

    .line 53
    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    const/16 v5, 0x1ff

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x344

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x433

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    if-eq v6, v4, :cond_6

    .line 71
    .line 72
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    const/16 v1, 0x400

    .line 83
    .line 84
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    const/16 v1, 0x300

    .line 91
    .line 92
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 93
    :cond_6
    :goto_2
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 98
    return-void
.end method

.method private parseAdtsHeader()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "Detected audio object type: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", but assuming AAC LC."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v4, "AdtsReader"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v0

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v9

    .line 88
    .line 89
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v10

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v11

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    iget-object v14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "audio/mp4a-latm"

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, -0x1

    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 115
    int-to-long v4, v2

    .line 116
    .line 117
    .line 118
    const-wide/32 v6, 0x3d090000

    .line 119
    div-long/2addr v6, v4

    .line 120
    .line 121
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 149
    move-result v0

    .line 150
    .line 151
    add-int/lit8 v1, v0, -0x7

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    add-int/lit8 v1, v0, -0x9

    .line 158
    :cond_2
    move v7, v1

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 161
    .line 162
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v2, p0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;JII)V

    .line 168
    return-void
.end method

.method private parseId3Header()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

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
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;JII)V

    .line 34
    return-void
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 24
    .line 25
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 42
    add-long/2addr v0, v2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 48
    :cond_0
    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 10
    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 7
    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    return-void
.end method

.method private setReadingSampleState(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 10
    .line 11
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 2
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
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x5

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->parseAdtsHeader()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->parseId3Header()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->findNextSample(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, "application/id3"

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 62
    :goto_0
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
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    .line 4
    return-void
.end method
