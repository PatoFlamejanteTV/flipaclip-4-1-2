.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field private static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field private static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final NAL_START_CODE:[B

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    aget-boolean v4, p3, v1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x3

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    aget-boolean v4, p3, v2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    aget-byte v4, p0, p1

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    .line 45
    :cond_3
    if-le v0, v3, :cond_4

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    .line 69
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    aget-byte v5, p0, p1

    .line 72
    .line 73
    and-int/lit16 v6, v5, 0xfe

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    add-int/lit8 v7, p1, -0x1

    .line 85
    .line 86
    aget-byte v7, p0, v7

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    if-ne v5, v2, :cond_7

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 96
    :cond_6
    return v6

    .line 97
    .line 98
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 99
    .line 100
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_8
    if-eqz p3, :cond_f

    .line 104
    .line 105
    if-le v0, v3, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x3

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    add-int/lit8 p1, p2, -0x2

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    aget-byte p1, p0, v4

    .line 120
    .line 121
    if-ne p1, v2, :cond_9

    .line 122
    :goto_3
    move p1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move p1, v1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    aget-boolean p1, p3, v3

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    add-int/lit8 p1, p2, -0x2

    .line 134
    .line 135
    aget-byte p1, p0, p1

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    aget-byte p1, p0, v4

    .line 140
    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_b
    aget-boolean p1, p3, v2

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    aget-byte p1, p0, v4

    .line 149
    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :goto_4
    aput-boolean p1, p3, v1

    .line 154
    .line 155
    if-le v0, v2, :cond_d

    .line 156
    .line 157
    add-int/lit8 p1, p2, -0x2

    .line 158
    .line 159
    aget-byte p1, p0, p1

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    aget-byte p1, p0, v4

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    :goto_5
    move p1, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move p1, v1

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_d
    aget-boolean p1, p3, v3

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    aget-byte p1, p0, v4

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :goto_6
    aput-boolean p1, p3, v2

    .line 181
    .line 182
    aget-byte p0, p0, v4

    .line 183
    .line 184
    if-nez p0, :cond_e

    .line 185
    move v1, v2

    .line 186
    .line 187
    :cond_e
    aput-boolean v1, p3, v3

    .line 188
    :cond_f
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static parsePpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 31
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 29
    move-result v5

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x6e

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xf4

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x2c

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x53

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x56

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x76

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x8a

    .line 70
    .line 71
    if-ne v2, v4, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v7

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-ne v2, v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    if-eq v2, v6, :cond_3

    .line 105
    move v9, v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    const/16 v9, 0xc

    .line 109
    :goto_2
    const/4 v10, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v10, v9, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    const/4 v11, 0x6

    .line 119
    .line 120
    if-ge v10, v11, :cond_4

    .line 121
    move v11, v3

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    const/16 v11, 0x40

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v9, v4

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 135
    move-result v4

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 141
    move-result v12

    .line 142
    .line 143
    if-nez v12, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 147
    move-result v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x4

    .line 150
    move v13, v4

    .line 151
    .line 152
    move/from16 p1, v9

    .line 153
    :goto_6
    const/4 v14, 0x0

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_7
    if-ne v12, v7, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 170
    move-result v10

    .line 171
    int-to-long v13, v10

    .line 172
    .line 173
    move/from16 p1, v9

    .line 174
    const/4 v10, 0x0

    .line 175
    :goto_7
    int-to-long v8, v10

    .line 176
    .line 177
    cmp-long v8, v8, v13

    .line 178
    .line 179
    if-gez v8, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v14, v4

    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_9
    move/from16 p1, v9

    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_6

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    rsub-int/lit8 v9, v10, 0x2

    .line 215
    mul-int/2addr v9, v8

    .line 216
    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 224
    mul-int/2addr v4, v3

    .line 225
    mul-int/2addr v9, v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 229
    move-result v8

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 235
    move-result v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 239
    move-result v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 243
    move-result v16

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 247
    move-result v17

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    rsub-int/lit8 v2, v10, 0x2

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_b
    const/16 v18, 0x2

    .line 255
    .line 256
    if-ne v2, v6, :cond_c

    .line 257
    move v6, v7

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_c
    move/from16 v6, v18

    .line 261
    .line 262
    :goto_9
    if-ne v2, v7, :cond_d

    .line 263
    .line 264
    move/from16 v7, v18

    .line 265
    .line 266
    :cond_d
    rsub-int/lit8 v2, v10, 0x2

    .line 267
    mul-int/2addr v2, v7

    .line 268
    move v7, v6

    .line 269
    :goto_a
    add-int/2addr v8, v15

    .line 270
    mul-int/2addr v8, v7

    .line 271
    sub-int/2addr v4, v8

    .line 272
    .line 273
    add-int v16, v16, v17

    .line 274
    .line 275
    mul-int v16, v16, v2

    .line 276
    .line 277
    sub-int v9, v9, v16

    .line 278
    :cond_e
    move v6, v4

    .line 279
    move v7, v9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 297
    move-result v1

    .line 298
    .line 299
    const/16 v2, 0xff

    .line 300
    .line 301
    if-ne v1, v2, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 305
    move-result v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    int-to-float v1, v1

    .line 315
    int-to-float v0, v0

    .line 316
    .line 317
    div-float v4, v1, v0

    .line 318
    :cond_f
    :goto_b
    move v8, v4

    .line 319
    goto :goto_c

    .line 320
    .line 321
    :cond_10
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 322
    array-length v2, v0

    .line 323
    .line 324
    if-ge v1, v2, :cond_11

    .line 325
    .line 326
    aget v0, v0, v1

    .line 327
    move v8, v0

    .line 328
    goto :goto_c

    .line 329
    .line 330
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v1, "NalUnitUtil"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    goto :goto_b

    .line 352
    .line 353
    :goto_c
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    .line 354
    move-object v4, v0

    .line 355
    .line 356
    move/from16 v9, p1

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIFZZIIIZ)V

    .line 360
    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    .line 47
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 50
    .line 51
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-byte v1, p0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    aput-byte v1, p0, v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sub-int v1, p1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
