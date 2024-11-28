.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_RECHUNK_SAMPLE_COUNT:I = 0x10

.field public static final TRUEHD_SYNCFRAME_PREFIX_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 11
    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    const/16 v1, 0x7d00

    .line 16
    .line 17
    .line 18
    const v2, 0xbb80

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 25
    .line 26
    const/16 v0, 0x5622

    .line 27
    .line 28
    const/16 v1, 0x3e80

    .line 29
    .line 30
    const/16 v2, 0x5dc0

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_2

    .line 60
    .line 61
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 62
    return-void

    .line 63
    .line 64
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
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

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
    :array_1
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
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0xa

    .line 11
    move v2, v0

    .line 12
    .line 13
    :goto_0
    if-gt v2, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    const v4, -0x1000001

    .line 23
    and-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    const v4, -0x45908d08

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static getAc3SyncframeSize(II)I
    .locals 4

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge p0, v2, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    aget p0, v1, p0

    .line 20
    .line 21
    .line 22
    const v1, 0xac44

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    aget p0, v2, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr p0, p1

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x2

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    return p1

    .line 44
    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xc0

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 11
    .line 12
    aget v8, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x38

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_0
    move v7, v1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    const-string v3, "audio/ac3"

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    move-object v12, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static parseAc3SyncframeInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_2b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-eq v3, v10, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v5

    .line 65
    mul-int/2addr v3, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v11

    .line 70
    .line 71
    if-ne v11, v8, :cond_4

    .line 72
    .line 73
    sget-object v12, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v13

    .line 78
    .line 79
    aget v12, v12, v13

    .line 80
    move v13, v9

    .line 81
    move v14, v12

    .line 82
    move v12, v8

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 87
    move-result v12

    .line 88
    .line 89
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 90
    .line 91
    aget v13, v13, v12

    .line 92
    .line 93
    sget-object v14, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 94
    .line 95
    aget v14, v14, v11

    .line 96
    .line 97
    :goto_2
    mul-int/lit16 v15, v13, 0x100

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 105
    move-result v16

    .line 106
    .line 107
    sget-object v17, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 108
    .line 109
    aget v17, v17, v4

    .line 110
    .line 111
    add-int v17, v17, v16

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 126
    .line 127
    :cond_5
    if-nez v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 140
    .line 141
    :cond_6
    if-ne v1, v5, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 154
    move-result v6

    .line 155
    const/4 v8, 0x4

    .line 156
    .line 157
    if-eqz v6, :cond_20

    .line 158
    .line 159
    if-le v4, v10, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 163
    .line 164
    :cond_8
    and-int/lit8 v6, v4, 0x1

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    if-le v4, v10, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 172
    .line 173
    :cond_9
    and-int/lit8 v6, v4, 0x4

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 179
    .line 180
    :cond_a
    if-eqz v16, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 190
    .line 191
    :cond_b
    if-nez v1, :cond_20

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 201
    .line 202
    :cond_c
    if-nez v4, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 224
    move-result v6

    .line 225
    .line 226
    if-ne v6, v5, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_f
    if-ne v6, v10, :cond_10

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    :cond_10
    const/4 v5, 0x3

    .line 242
    .line 243
    if-ne v6, v5, :cond_1b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 247
    move-result v5

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_19

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-eqz v6, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 296
    move-result v6

    .line 297
    .line 298
    if-eqz v6, :cond_15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_16

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_17

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 320
    .line 321
    .line 322
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-eqz v6, :cond_18

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 335
    .line 336
    .line 337
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 344
    .line 345
    .line 346
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 347
    move-result v6

    .line 348
    .line 349
    if-eqz v6, :cond_1a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 356
    move-result v6

    .line 357
    .line 358
    if-eqz v6, :cond_1a

    .line 359
    const/4 v6, 0x7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 366
    move-result v6

    .line 367
    .line 368
    if-eqz v6, :cond_1a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 372
    :cond_1a
    add-int/2addr v5, v10

    .line 373
    mul-int/2addr v5, v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 380
    .line 381
    :cond_1b
    :goto_3
    if-ge v4, v10, :cond_1d

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    const/16 v6, 0xe

    .line 388
    .line 389
    if-eqz v5, :cond_1c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 393
    .line 394
    :cond_1c
    if-nez v4, :cond_1d

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 398
    move-result v5

    .line 399
    .line 400
    if-eqz v5, :cond_1d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_20

    .line 410
    .line 411
    if-nez v12, :cond_1e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 415
    goto :goto_5

    .line 416
    :cond_1e
    const/4 v5, 0x0

    .line 417
    .line 418
    :goto_4
    if-ge v5, v13, :cond_20

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 422
    move-result v6

    .line 423
    .line 424
    if-eqz v6, :cond_1f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 428
    .line 429
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_4

    .line 431
    .line 432
    .line 433
    :cond_20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-eqz v5, :cond_25

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 440
    .line 441
    if-ne v4, v10, :cond_21

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 445
    .line 446
    :cond_21
    if-lt v4, v9, :cond_22

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 450
    .line 451
    .line 452
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 453
    move-result v2

    .line 454
    .line 455
    if-eqz v2, :cond_23

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 459
    .line 460
    :cond_23
    if-nez v4, :cond_24

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_24

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 470
    :cond_24
    const/4 v2, 0x3

    .line 471
    .line 472
    if-ge v11, v2, :cond_26

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 476
    goto :goto_6

    .line 477
    :cond_25
    const/4 v2, 0x3

    .line 478
    .line 479
    :cond_26
    :goto_6
    if-nez v1, :cond_27

    .line 480
    .line 481
    if-eq v12, v2, :cond_27

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 485
    .line 486
    :cond_27
    if-ne v1, v10, :cond_29

    .line 487
    .line 488
    if-eq v12, v2, :cond_28

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_29

    .line 495
    .line 496
    .line 497
    :cond_28
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 498
    .line 499
    .line 500
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-eqz v2, :cond_2a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 507
    move-result v2

    .line 508
    const/4 v4, 0x1

    .line 509
    .line 510
    if-ne v2, v4, :cond_2a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 514
    move-result v0

    .line 515
    .line 516
    if-ne v0, v4, :cond_2a

    .line 517
    .line 518
    const-string v0, "audio/eac3-joc"

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_2a
    const-string v0, "audio/eac3"

    .line 522
    :goto_7
    move-object v5, v0

    .line 523
    move v6, v1

    .line 524
    move v9, v3

    .line 525
    move v8, v14

    .line 526
    move v10, v15

    .line 527
    .line 528
    move/from16 v7, v17

    .line 529
    goto :goto_8

    .line 530
    .line 531
    :cond_2b
    const/16 v2, 0x20

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 538
    move-result v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 542
    move-result v3

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 546
    move-result v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 550
    const/4 v4, 0x3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 554
    move-result v4

    .line 555
    .line 556
    and-int/lit8 v5, v4, 0x1

    .line 557
    .line 558
    if-eqz v5, :cond_2c

    .line 559
    const/4 v5, 0x1

    .line 560
    .line 561
    if-eq v4, v5, :cond_2c

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 565
    .line 566
    :cond_2c
    and-int/lit8 v5, v4, 0x4

    .line 567
    .line 568
    if-eqz v5, :cond_2d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 572
    .line 573
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 577
    .line 578
    :cond_2e
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 579
    .line 580
    aget v14, v5, v2

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 587
    .line 588
    aget v2, v2, v4

    .line 589
    .line 590
    add-int v17, v2, v0

    .line 591
    .line 592
    const-string v0, "audio/ac3"

    .line 593
    .line 594
    const/16 v15, 0x600

    .line 595
    goto :goto_7

    .line 596
    .line 597
    :goto_8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object v4, v0

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$1;)V

    .line 603
    return-object v0
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    .line 9
    aget-byte p0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, p0, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeSize(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    move-result v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x6

    .line 14
    .line 15
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 16
    .line 17
    aget v10, v3, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0xe

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    move-result v2

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x1e

    .line 42
    .line 43
    shr-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    :cond_1
    move v9, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 65
    move-result v0

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "audio/eac3-joc"

    .line 72
    :goto_0
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "audio/eac3"

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, -0x1

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xc0

    .line 13
    const/4 v1, 0x6

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result p0

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x30

    .line 33
    .line 34
    shr-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    aget v1, v0, p0

    .line 37
    .line 38
    :goto_0
    mul-int/lit16 v1, v1, 0x100

    .line 39
    return v1
.end method

.method public static parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static parseTrueHdSyncframeAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 2
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method
