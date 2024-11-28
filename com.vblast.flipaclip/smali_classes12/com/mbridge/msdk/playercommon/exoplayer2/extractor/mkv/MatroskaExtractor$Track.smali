.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 29
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 78
    .line 79
    .line 80
    const v3, 0x47435000    # 50000.0f

    .line 81
    mul-float/2addr v2, v3

    .line 82
    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    add-float/2addr v2, v4

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-short v2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    add-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    int-to-short v2, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 101
    mul-float/2addr v2, v3

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 110
    mul-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v4

    .line 112
    float-to-int v2, v2

    .line 113
    int-to-short v2, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 119
    mul-float/2addr v2, v3

    .line 120
    add-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    int-to-short v2, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 128
    mul-float/2addr v2, v3

    .line 129
    add-float/2addr v2, v4

    .line 130
    float-to-int v2, v2

    .line 131
    int-to-short v2, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v2, v4

    .line 139
    float-to-int v2, v2

    .line 140
    int-to-short v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 146
    mul-float/2addr v2, v3

    .line 147
    add-float/2addr v2, v4

    .line 148
    float-to-int v2, v2

    .line 149
    int-to-short v2, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 155
    add-float/2addr v2, v4

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-short v2, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 163
    add-float/2addr v2, v4

    .line 164
    float-to-int v2, v2

    .line 165
    int-to-short v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    return-object v0

    .line 182
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x58564944

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/3gpp"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x31435657

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x14

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aget-byte v1, p0, v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    aget-byte v1, p0, v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    aget-byte v1, p0, v1

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    array-length v1, p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v1, "video/wvc1"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 93
    .line 94
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :cond_3
    const-string p0, "MatroskaExtractor"

    .line 101
    .line 102
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    new-instance p0, Landroid/util/Pair;

    .line 108
    .line 109
    const-string v0, "video/x-unknown"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 116
    .line 117
    const-string v0, "Error parsing FourCC private data"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 58
    .line 59
    const-string v0, "Error parsing MS/ACM codec private"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    aget-byte v6, p0, v4

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    add-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    aget-byte v8, p0, v4

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    .line 37
    aget-byte v7, p0, v4

    .line 38
    .line 39
    if-ne v7, v2, :cond_4

    .line 40
    .line 41
    new-array v2, v5, [B

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public final initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_16
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_17
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_18
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_19
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    move v2, v8

    goto :goto_1

    :sswitch_1a
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1b
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move v2, v5

    goto :goto_1

    :sswitch_1c
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move v2, v6

    .line 2
    :goto_1
    const-string v10, "application/dvbsubs"

    const-string v11, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, ". Setting mimeType to "

    const-string v14, "Unsupported PCM bit depth: "

    const-string v15, "audio/raw"

    const-string v3, "text/x-ssa"

    const-string v9, "application/x-subrip"

    const-string v1, "MatroskaExtractor"

    const-string v7, "audio/x-unknown"

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    invoke-virtual {v2, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v2, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v15, "audio/opus"

    const/16 v2, 0x1680

    :goto_2
    move/from16 v21, v2

    :goto_3
    const/16 v24, -0x1

    goto/16 :goto_a

    .line 10
    :pswitch_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    const-string v15, "audio/flac"

    :goto_4
    const/16 v21, -0x1

    goto :goto_3

    .line 12
    :pswitch_2
    const-string v15, "audio/eac3"

    :goto_5
    move-object/from16 v1, v16

    goto :goto_4

    .line 13
    :pswitch_3
    const-string v15, "video/mpeg2"

    goto :goto_5

    :pswitch_4
    move-object v15, v9

    goto :goto_5

    .line 14
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 16
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 17
    const-string v15, "video/hevc"

    :goto_6
    move-object v1, v2

    goto :goto_4

    :pswitch_6
    move-object v15, v3

    goto :goto_5

    .line 18
    :pswitch_7
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    if-nez v2, :cond_1d

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object v15, v7

    goto :goto_5

    :cond_1d
    move/from16 v24, v2

    move-object/from16 v1, v16

    const/16 v21, -0x1

    goto/16 :goto_a

    .line 20
    :pswitch_8
    const-string v15, "video/x-unknown"

    goto :goto_5

    :pswitch_9
    move-object v15, v12

    goto :goto_5

    .line 21
    :pswitch_a
    const-string v15, "video/x-vnd.on2.vp9"

    goto :goto_5

    .line 22
    :pswitch_b
    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_5

    .line 23
    :pswitch_c
    const-string v15, "audio/vnd.dts"

    goto :goto_5

    .line 24
    :pswitch_d
    const-string v15, "audio/ac3"

    goto :goto_5

    .line 25
    :pswitch_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    const-string v15, "audio/mp4a-latm"

    goto :goto_4

    .line 27
    :pswitch_f
    const-string v15, "audio/vnd.dts.hd"

    goto :goto_5

    .line 28
    :pswitch_10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v11

    goto :goto_4

    .line 29
    :pswitch_11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 31
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 32
    const-string v15, "video/avc"

    goto :goto_6

    .line 33
    :pswitch_12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    aget-byte v2, v1, v6

    aget-byte v4, v1, v5

    const/4 v7, 0x2

    aget-byte v13, v1, v7

    aget-byte v1, v1, v8

    const/4 v14, 0x4

    new-array v14, v14, [B

    aput-byte v2, v14, v6

    aput-byte v4, v14, v5

    aput-byte v13, v14, v7

    aput-byte v1, v14, v8

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v10

    goto/16 :goto_4

    .line 34
    :pswitch_13
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    .line 37
    :pswitch_14
    const-string v15, "audio/mpeg"

    :goto_8
    move-object/from16 v1, v16

    const/16 v21, 0x1000

    goto/16 :goto_3

    .line 38
    :pswitch_15
    const-string v15, "audio/mpeg-L2"

    goto :goto_8

    .line 39
    :pswitch_16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    move-result-object v1

    .line 40
    const-string v15, "audio/vorbis"

    const/16 v2, 0x2000

    goto/16 :goto_2

    .line 41
    :pswitch_17
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 42
    const-string v15, "audio/true-hd"

    goto/16 :goto_5

    .line 43
    :pswitch_18
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 44
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    if-nez v2, :cond_1d

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 46
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 47
    :pswitch_19
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v1, :cond_1f

    move-object/from16 v1, v16

    goto :goto_9

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    :goto_9
    const-string v15, "video/mp4v-es"

    goto/16 :goto_4

    .line 49
    :goto_a
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 50
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    if-eqz v4, :cond_20

    const/4 v6, 0x2

    :cond_20
    or-int/2addr v2, v6

    .line 51
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 52
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v18, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move/from16 v27, v2

    move-object/from16 v28, v7

    invoke-static/range {v17 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_11

    .line 53
    :cond_21
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 54
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    if-nez v2, :cond_24

    .line 55
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    :cond_22
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 56
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-ne v2, v3, :cond_23

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    :cond_23
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    goto :goto_b

    :cond_24
    const/4 v3, -0x1

    .line 57
    :goto_b
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-eq v2, v3, :cond_25

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-eq v4, v3, :cond_25

    .line 58
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_c
    move/from16 v27, v2

    goto :goto_d

    :cond_25
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_c

    .line 59
    :goto_d
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    if-eqz v2, :cond_26

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    move-result-object v2

    .line 61
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v30, v3

    goto :goto_e

    :cond_26
    move-object/from16 v30, v16

    .line 62
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v26, -0x1

    move-object/from16 v18, v15

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v1

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v31, v6

    invoke-static/range {v17 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    const/4 v5, 0x2

    goto/16 :goto_11

    .line 63
    :cond_27
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v15, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    :goto_f
    move v5, v8

    goto/16 :goto_11

    .line 65
    :cond_28
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$300()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    const-wide v25, 0x7fffffffffffffffL

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v23, -0x1

    move-object/from16 v18, v15

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    goto :goto_f

    .line 70
    :cond_29
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 71
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 72
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_10

    .line 73
    :cond_2a
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2b
    :goto_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v18, v15

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 75
    invoke-static/range {v17 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    goto :goto_f

    .line 76
    :goto_11
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 77
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final outputPendingSampleMetadata()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    .line 8
    :cond_0
    return-void
.end method
