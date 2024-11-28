.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio/mpeg-L2"

    .line 3
    .line 4
    const-string v1, "audio/mpeg"

    .line 5
    .line 6
    const-string v2, "audio/mpeg-L1"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v0, 0xbb80

    .line 16
    .line 17
    const/16 v1, 0x7d00

    .line 18
    .line 19
    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_4

    .line 62
    .line 63
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    .line 2
    const/high16 v0, -0x200000

    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 19
    and-int/2addr v4, v1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    and-int/2addr v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 35
    and-int/2addr v6, v1

    .line 36
    .line 37
    if-ne v6, v1, :cond_4

    .line 38
    return v2

    .line 39
    .line 40
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 41
    .line 42
    aget v2, v2, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ne v0, v6, :cond_5

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    if-nez v0, :cond_6

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 55
    and-int/2addr p0, v3

    .line 56
    .line 57
    if-ne v4, v1, :cond_8

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 62
    sub-int/2addr v5, v3

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x4

    .line 77
    return v0

    .line 78
    .line 79
    :cond_8
    if-ne v0, v1, :cond_a

    .line 80
    .line 81
    if-ne v4, v6, :cond_9

    .line 82
    .line 83
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 84
    sub-int/2addr v5, v3

    .line 85
    .line 86
    aget v5, v6, v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_9
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 90
    sub-int/2addr v5, v3

    .line 91
    .line 92
    aget v5, v6, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_a
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 96
    sub-int/2addr v5, v3

    .line 97
    .line 98
    aget v5, v6, v5

    .line 99
    .line 100
    .line 101
    :goto_2
    const v6, 0x23280

    .line 102
    .line 103
    if-ne v0, v1, :cond_b

    .line 104
    mul-int/2addr v5, v6

    .line 105
    div-int/2addr v5, v2

    .line 106
    add-int/2addr v5, p0

    .line 107
    return v5

    .line 108
    .line 109
    :cond_b
    if-ne v4, v3, :cond_c

    .line 110
    .line 111
    .line 112
    const v6, 0x11940

    .line 113
    :cond_c
    mul-int/2addr v6, v5

    .line 114
    div-int/2addr v6, v2

    .line 115
    add-int/2addr v6, p0

    .line 116
    return v6

    .line 117
    :cond_d
    :goto_3
    return v2
.end method

.method public static populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 11

    .line 1
    .line 2
    const/high16 v0, -0x200000

    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    and-int/lit8 v4, v0, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 20
    and-int/2addr v3, v1

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    and-int/2addr v5, v6

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 37
    and-int/2addr v6, v1

    .line 38
    .line 39
    if-ne v6, v1, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 43
    .line 44
    aget v2, v2, v6

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-ne v4, v6, :cond_6

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    :cond_5
    :goto_0
    move v7, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_6
    if-nez v4, :cond_5

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    .line 59
    and-int/2addr v2, v0

    .line 60
    .line 61
    if-ne v3, v1, :cond_8

    .line 62
    .line 63
    if-ne v4, v1, :cond_7

    .line 64
    .line 65
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 66
    sub-int/2addr v5, v0

    .line 67
    .line 68
    aget v5, v8, v5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_7
    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 72
    sub-int/2addr v5, v0

    .line 73
    .line 74
    aget v5, v8, v5

    .line 75
    .line 76
    :goto_2
    mul-int/lit16 v8, v5, 0x2ee0

    .line 77
    div-int/2addr v8, v7

    .line 78
    add-int/2addr v8, v2

    .line 79
    .line 80
    mul-int/lit8 v8, v8, 0x4

    .line 81
    .line 82
    const/16 v2, 0x180

    .line 83
    move v10, v2

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_8
    const/16 v8, 0x480

    .line 87
    .line 88
    if-ne v4, v1, :cond_a

    .line 89
    .line 90
    if-ne v3, v6, :cond_9

    .line 91
    .line 92
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 93
    sub-int/2addr v5, v0

    .line 94
    .line 95
    aget v5, v9, v5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_9
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 99
    sub-int/2addr v5, v0

    .line 100
    .line 101
    aget v5, v9, v5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_a
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    .line 105
    sub-int/2addr v5, v0

    .line 106
    .line 107
    aget v5, v9, v5

    .line 108
    .line 109
    if-ne v3, v0, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x240

    .line 112
    .line 113
    :cond_b
    if-ne v3, v0, :cond_c

    .line 114
    .line 115
    .line 116
    const v9, 0x11940

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_3
    const v9, 0x23280

    .line 121
    :goto_4
    mul-int/2addr v9, v5

    .line 122
    div-int/2addr v9, v7

    .line 123
    add-int/2addr v9, v2

    .line 124
    move v10, v8

    .line 125
    move v8, v9

    .line 126
    .line 127
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 128
    .line 129
    rsub-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    shr-int/lit8 p0, p0, 0x6

    .line 134
    and-int/2addr p0, v1

    .line 135
    .line 136
    if-ne p0, v1, :cond_d

    .line 137
    move p0, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_d
    move p0, v6

    .line 140
    .line 141
    :goto_6
    mul-int/lit16 v9, v5, 0x3e8

    .line 142
    move-object v3, p1

    .line 143
    move-object v5, v2

    .line 144
    move v6, v8

    .line 145
    move v8, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 149
    return v0

    .line 150
    :cond_e
    :goto_7
    return v2
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 13
    .line 14
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 15
    return-void
.end method
