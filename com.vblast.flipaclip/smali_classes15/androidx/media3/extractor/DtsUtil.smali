.class public final Landroidx/media3/extractor/DtsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DtsUtil$DtsHeader;,
        Landroidx/media3/extractor/DtsUtil$FrameType;,
        Landroidx/media3/extractor/DtsUtil$DtsAudioMimeType;
    }
.end annotation


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field public static final DTS_EXPRESS_MAX_RATE_BITS_PER_SECOND:I = 0xbb800

.field public static final DTS_HD_MAX_RATE_BYTES_PER_SECOND:I = 0x225510

.field public static final DTS_MAX_RATE_BYTES_PER_SECOND:I = 0x2ee00

.field private static final FIRST_BYTE_14B_BE:B = 0x1ft

.field private static final FIRST_BYTE_14B_LE:B = -0x1t

.field private static final FIRST_BYTE_BE:B = 0x7ft

.field private static final FIRST_BYTE_EXTSS_BE:B = 0x64t

.field private static final FIRST_BYTE_EXTSS_LE:B = 0x25t

.field private static final FIRST_BYTE_LE:B = -0x2t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_BE:B = 0x71t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_LE:B = -0x18t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_BE:B = 0x40t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_LE:B = -0xet

.field public static final FRAME_TYPE_CORE:I = 0x1

.field public static final FRAME_TYPE_EXTENSION_SUBSTREAM:I = 0x2

.field public static final FRAME_TYPE_UHD_NON_SYNC:I = 0x4

.field public static final FRAME_TYPE_UHD_SYNC:I = 0x3

.field public static final FRAME_TYPE_UNKNOWN:I = 0x0

.field private static final SAMPLE_RATE_BY_INDEX:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SYNC_VALUE_14B_BE:I = 0x1fffe800

.field private static final SYNC_VALUE_14B_LE:I = -0xe0ff18

.field private static final SYNC_VALUE_BE:I = 0x7ffe8001

.field private static final SYNC_VALUE_EXTSS_BE:I = 0x64582025

.field private static final SYNC_VALUE_EXTSS_LE:I = 0x25205864

.field private static final SYNC_VALUE_LE:I = -0x180fe80

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_BE:I = 0x71c442e8

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_LE:I = -0x17bd3b8f

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_BE:I = 0x40411bf2

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_LE:I = -0xde4bec0

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I

.field private static final UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

.field private static final UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

.field private static final UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

.field private static final UHD_HEADER_SIZE_LENGTH_TABLE:[I

.field private static final UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    new-array v6, v5, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    sput-object v6, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 16
    .line 17
    new-array v6, v5, [I

    .line 18
    .line 19
    .line 20
    fill-array-data v6, :array_1

    .line 21
    .line 22
    sput-object v6, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 23
    .line 24
    const/16 v6, 0x1d

    .line 25
    .line 26
    new-array v6, v6, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v6, :array_2

    .line 30
    .line 31
    sput-object v6, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 32
    .line 33
    new-array v6, v5, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v6, :array_3

    .line 37
    .line 38
    sput-object v6, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    .line 45
    filled-new-array {v3, v0, v6, v7}, [I

    .line 46
    move-result-object v8

    .line 47
    .line 48
    sput-object v8, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 49
    .line 50
    const/16 v8, 0xf

    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    .line 55
    filled-new-array {v4, v9, v7, v8}, [I

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sput-object v8, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2, v4, v0}, [I

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    .line 71
    filled-new-array {v9, v2, v1, v5}, [I

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v0, v6, v7}, [I

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 81
    return-void

    .line 82
    nop

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
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCrc([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    or-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/common/util/Util;->crc16([BIII)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p0, "CRC check failed"

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static getDtsFrameSize([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    aget-byte v2, p0, v4

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    aget-byte p0, p0, v3

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    aget-byte v1, p0, v3

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aget-byte p0, p0, v1

    .line 55
    .line 56
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 57
    .line 58
    shr-int/lit8 p0, p0, 0x2

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0xc

    .line 69
    .line 70
    aget-byte v1, p0, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aget-byte p0, p0, v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    aget-byte v1, p0, v6

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0xc

    .line 86
    .line 87
    aget-byte v2, p0, v3

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    .line 93
    aget-byte p0, p0, v4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    mul-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    div-int/lit8 p0, p0, 0xe

    .line 101
    :cond_3
    return p0
.end method

.method public static getFrameType(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method private static getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x71

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->isLittleEndianFrameHeader([B)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-byte v2, p0, v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v4, p0, v3

    .line 44
    .line 45
    aput-byte v4, p0, v1

    .line 46
    .line 47
    aput-byte v2, p0, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    const/16 v2, 0x1f

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 70
    move-result v2

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-lt v2, v3, :cond_2

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->putInt(II)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 98
    return-object v0
.end method

.method private static isLittleEndianFrameHeader([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, -0xe

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, -0x18

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0xde4bec0

    if-eq v1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0x17bd3b8f

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x25205864

    if-ne v0, v1, :cond_1

    const/16 p0, 0x1000

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x4

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, 0x5

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_5
    :goto_4
    const/16 p0, 0x400

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 2
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v3

    aget-byte p0, p0, v2

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_3

    .line 3
    :cond_0
    aget-byte v0, p0, v2

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v3

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    .line 4
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    goto :goto_2

    .line 5
    :cond_2
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v3

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    aget v2, v3, v2

    .line 43
    .line 44
    mul-int/lit16 v2, v2, 0x3e8

    .line 45
    div-int/2addr v2, v5

    .line 46
    .line 47
    :goto_0
    const/16 v3, 0xa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, p0

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p1, "audio/vnd.dts"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x14

    .line 31
    move v6, v4

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    add-int/lit8 v12, v6, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 45
    move-result v6

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v7

    .line 60
    .line 61
    mul-int/lit16 v13, v13, 0x200

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 65
    move-result v14

    .line 66
    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    const/16 v14, 0x24

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 76
    move-result v14

    .line 77
    add-int/2addr v14, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v7

    .line 83
    .line 84
    if-ne v14, v7, :cond_5

    .line 85
    .line 86
    if-ne v11, v7, :cond_5

    .line 87
    add-int/2addr v2, v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 91
    move-result v11

    .line 92
    move v14, v9

    .line 93
    .line 94
    :goto_1
    if-ge v14, v2, :cond_3

    .line 95
    .line 96
    shr-int v15, v11, v14

    .line 97
    and-int/2addr v15, v7

    .line 98
    .line 99
    if-ne v15, v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v7

    .line 120
    shl-int/2addr v2, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v7

    .line 126
    .line 127
    :goto_2
    if-ge v9, v11, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v9, v13

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    move v10, v8

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x4

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 189
    :cond_9
    const/4 v2, 0x5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 193
    .line 194
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    aget v2, v2, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v7

    .line 206
    move v11, v2

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_a
    const v0, -0x7fffffff

    .line 211
    move v11, v0

    .line 212
    move v0, v8

    .line 213
    .line 214
    :goto_4
    if-eqz v6, :cond_e

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    if-eq v10, v7, :cond_c

    .line 219
    .line 220
    if-ne v10, v1, :cond_b

    .line 221
    .line 222
    .line 223
    const v1, 0xbb80

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    .line 249
    .line 250
    :cond_c
    const v1, 0xac44

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_d
    const/16 v1, 0x7d00

    .line 254
    :goto_5
    int-to-long v2, v9

    .line 255
    .line 256
    .line 257
    const-wide/32 v4, 0xf4240

    .line 258
    int-to-long v6, v1

    .line 259
    .line 260
    .line 261
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 262
    move-result-wide v1

    .line 263
    :goto_6
    move-wide v13, v1

    .line 264
    goto :goto_7

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :goto_7
    new-instance v1, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 278
    move-object v8, v1

    .line 279
    move v10, v0

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$a;)V

    .line 283
    return-object v1
.end method

.method public static parseDtsHdHeaderSize([B)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    return p0
.end method

.method public static parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x40411bf2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, Landroidx/media3/extractor/DtsUtil;->checkCrc([BI)V

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v4, :cond_2

    .line 51
    .line 52
    if-ne v6, v5, :cond_1

    .line 53
    .line 54
    const/16 v6, 0x180

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    const/16 v6, 0x1e0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v6, 0x200

    .line 83
    :goto_1
    const/4 v8, 0x3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v4

    .line 89
    mul-int/2addr v6, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    if-eq v8, v4, :cond_5

    .line 98
    .line 99
    if-ne v8, v5, :cond_4

    .line 100
    .line 101
    .line 102
    const v7, 0xbb80

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    .line 127
    .line 128
    :cond_5
    const v7, 0xac44

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    const/16 v7, 0x7d00

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    const/16 v8, 0x24

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 146
    move-result v5

    .line 147
    .line 148
    shl-int v5, v4, v5

    .line 149
    mul-int/2addr v5, v7

    .line 150
    int-to-long v8, v6

    .line 151
    .line 152
    .line 153
    const-wide/32 v10, 0xf4240

    .line 154
    int-to-long v12, v7

    .line 155
    .line 156
    .line 157
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 158
    move-result-wide v6

    .line 159
    :goto_3
    move v11, v5

    .line 160
    move-wide v13, v6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_8
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    .line 170
    .line 171
    :cond_9
    const v5, -0x7fffffff

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    move v5, v3

    .line 179
    move v6, v5

    .line 180
    .line 181
    :goto_5
    if-ge v5, v1, :cond_a

    .line 182
    .line 183
    sget-object v7, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_a
    if-eqz v1, :cond_b

    .line 194
    .line 195
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 199
    move-result v1

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_b
    move-object/from16 v5, p1

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 219
    move-result v3

    .line 220
    :cond_c
    add-int/2addr v6, v3

    .line 221
    .line 222
    add-int v12, v2, v6

    .line 223
    .line 224
    new-instance v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 225
    const/4 v15, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 230
    const/4 v10, 0x2

    .line 231
    move-object v8, v0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$a;)V

    .line 235
    return-object v0
.end method

.method public static parseDtsUhdHeaderSize([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    .line 22
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v1, p1, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    shl-int v1, v3, v1

    .line 28
    add-int/2addr p2, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p2

    .line 33
    .line 34
    :cond_2
    aget p1, p1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method
