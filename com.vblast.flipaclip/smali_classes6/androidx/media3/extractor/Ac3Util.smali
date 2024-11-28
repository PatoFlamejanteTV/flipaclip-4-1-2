.class public final Landroidx/media3/extractor/Ac3Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC3_MAX_RATE_BYTES_PER_SECOND:I = 0x13880

.field private static final AC3_SYNCFRAME_AUDIO_SAMPLE_COUNT:I = 0x600

.field private static final AUDIO_SAMPLES_PER_AUDIO_BLOCK:I = 0x100

.field private static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field private static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field private static final CHANNEL_COUNT_BY_ACMOD:[I

.field public static final E_AC3_MAX_RATE_BYTES_PER_SECOND:I = 0xbb800

.field private static final SAMPLE_RATE_BY_FSCOD:[I

.field private static final SAMPLE_RATE_BY_FSCOD2:[I

.field private static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TRUEHD_MAX_RATE_BYTES_PER_SECOND:I = 0x2ebae4

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
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

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
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

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
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

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
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

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
    sput-object v1, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v0, :array_2

    .line 60
    .line 61
    sput-object v0, Landroidx/media3/extractor/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

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

.method private static calculateEac3Bitrate(III)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x20

    .line 4
    div-int/2addr p0, p2

    .line 5
    return p0
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
    invoke-static {p0, v3}, Landroidx/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    and-int/lit8 v3, v3, -0x2

    .line 22
    .line 23
    .line 24
    const v4, -0x78d9046

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
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
    sget-object v1, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

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
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

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
    sget-object p1, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

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

.method public static parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 5
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 62
    .line 63
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p1, "audio/ac3"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x30

    .line 48
    .line 49
    shr-int/lit8 v1, p0, 0x4

    .line 50
    .line 51
    :goto_0
    sget-object p0, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 52
    .line 53
    aget p0, p0, v1

    .line 54
    .line 55
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    .line 58
    :cond_1
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static parseAc3SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-le v3, v6, :cond_0

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
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 43
    move-result v11

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    if-eq v11, v5, :cond_2

    .line 48
    .line 49
    if-eq v11, v10, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 59
    .line 60
    const/16 v11, 0xb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 64
    move-result v11

    .line 65
    add-int/2addr v11, v5

    .line 66
    mul-int/2addr v11, v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 70
    move-result v12

    .line 71
    .line 72
    if-ne v12, v9, :cond_4

    .line 73
    .line 74
    sget-object v13, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v14

    .line 79
    .line 80
    aget v13, v13, v14

    .line 81
    move v14, v9

    .line 82
    const/4 v15, 0x6

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 87
    move-result v13

    .line 88
    .line 89
    sget-object v14, Landroidx/media3/extractor/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 90
    .line 91
    aget v14, v14, v13

    .line 92
    .line 93
    sget-object v15, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 94
    .line 95
    aget v15, v15, v12

    .line 96
    .line 97
    move/from16 v29, v14

    .line 98
    move v14, v13

    .line 99
    move v13, v15

    .line 100
    .line 101
    move/from16 v15, v29

    .line 102
    .line 103
    :goto_2
    mul-int/lit16 v4, v15, 0x100

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v13, v15}, Landroidx/media3/extractor/Ac3Util;->calculateEac3Bitrate(III)I

    .line 107
    move-result v16

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 115
    move-result v18

    .line 116
    .line 117
    sget-object v19, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 118
    .line 119
    aget v19, v19, v8

    .line 120
    .line 121
    add-int v19, v19, v18

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 134
    .line 135
    :cond_5
    if-nez v8, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 148
    .line 149
    :cond_6
    if-ne v1, v5, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 162
    move-result v3

    .line 163
    const/4 v6, 0x4

    .line 164
    .line 165
    if-eqz v3, :cond_20

    .line 166
    .line 167
    if-le v8, v10, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 171
    .line 172
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    if-le v8, v10, :cond_9

    .line 177
    const/4 v3, 0x6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v3, 0x6

    .line 183
    .line 184
    :goto_3
    and-int/lit8 v17, v8, 0x4

    .line 185
    .line 186
    if-eqz v17, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 190
    .line 191
    :cond_a
    if-eqz v18, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 201
    .line 202
    :cond_b
    if-nez v1, :cond_20

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    const/4 v3, 0x6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/4 v3, 0x6

    .line 215
    .line 216
    :goto_4
    if-nez v8, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 220
    move-result v17

    .line 221
    .line 222
    if-eqz v17, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 229
    move-result v17

    .line 230
    .line 231
    if-eqz v17, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-ne v3, v5, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_f
    if-ne v3, v10, :cond_10

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_10
    if-ne v3, v9, :cond_1b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 264
    move-result v18

    .line 265
    .line 266
    if-eqz v18, :cond_19

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 273
    move-result v18

    .line 274
    .line 275
    if-eqz v18, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 282
    move-result v18

    .line 283
    .line 284
    if-eqz v18, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 291
    move-result v18

    .line 292
    .line 293
    if-eqz v18, :cond_13

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 300
    move-result v18

    .line 301
    .line 302
    if-eqz v18, :cond_14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 309
    move-result v18

    .line 310
    .line 311
    if-eqz v18, :cond_15

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 318
    move-result v18

    .line 319
    .line 320
    if-eqz v18, :cond_16

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 327
    move-result v18

    .line 328
    .line 329
    if-eqz v18, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 336
    move-result v18

    .line 337
    .line 338
    if-eqz v18, :cond_19

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 342
    move-result v18

    .line 343
    .line 344
    if-eqz v18, :cond_18

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 351
    move-result v18

    .line 352
    .line 353
    if-eqz v18, :cond_19

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 357
    .line 358
    .line 359
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 360
    move-result v18

    .line 361
    .line 362
    if-eqz v18, :cond_1a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 369
    move-result v18

    .line 370
    .line 371
    if-eqz v18, :cond_1a

    .line 372
    const/4 v5, 0x7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 379
    move-result v5

    .line 380
    .line 381
    if-eqz v5, :cond_1a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 385
    :cond_1a
    add-int/2addr v3, v10

    .line 386
    mul-int/2addr v3, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 393
    .line 394
    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 398
    move-result v3

    .line 399
    .line 400
    const/16 v5, 0xe

    .line 401
    .line 402
    if-eqz v3, :cond_1c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 406
    .line 407
    :cond_1c
    if-nez v8, :cond_1d

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_1d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_20

    .line 423
    .line 424
    if-nez v14, :cond_1e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 428
    goto :goto_7

    .line 429
    :cond_1e
    const/4 v3, 0x0

    .line 430
    .line 431
    :goto_6
    if-ge v3, v15, :cond_20

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 435
    move-result v5

    .line 436
    .line 437
    if-eqz v5, :cond_1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 441
    .line 442
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 443
    goto :goto_6

    .line 444
    .line 445
    .line 446
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_25

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 453
    .line 454
    if-ne v8, v10, :cond_21

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 458
    :cond_21
    const/4 v2, 0x6

    .line 459
    .line 460
    if-lt v8, v2, :cond_22

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 464
    .line 465
    .line 466
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_23

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 473
    .line 474
    :cond_23
    if-nez v8, :cond_24

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_24

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 484
    .line 485
    :cond_24
    if-ge v12, v9, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 489
    .line 490
    :cond_25
    if-nez v1, :cond_26

    .line 491
    .line 492
    if-eq v14, v9, :cond_26

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 496
    .line 497
    :cond_26
    if-ne v1, v10, :cond_28

    .line 498
    .line 499
    if-eq v14, v9, :cond_27

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_28

    .line 506
    :cond_27
    const/4 v2, 0x6

    .line 507
    goto :goto_8

    .line 508
    :cond_28
    const/4 v2, 0x6

    .line 509
    goto :goto_9

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 516
    move-result v3

    .line 517
    .line 518
    if-eqz v3, :cond_29

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x1

    .line 524
    .line 525
    if-ne v2, v3, :cond_29

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 529
    move-result v0

    .line 530
    .line 531
    if-ne v0, v3, :cond_29

    .line 532
    .line 533
    const-string v0, "audio/eac3-joc"

    .line 534
    goto :goto_a

    .line 535
    .line 536
    :cond_29
    const-string v0, "audio/eac3"

    .line 537
    .line 538
    :goto_a
    move-object/from16 v21, v0

    .line 539
    .line 540
    move/from16 v22, v1

    .line 541
    .line 542
    move/from16 v26, v4

    .line 543
    .line 544
    move/from16 v25, v11

    .line 545
    .line 546
    move/from16 v24, v13

    .line 547
    .line 548
    move/from16 v27, v16

    .line 549
    .line 550
    :goto_b
    move/from16 v23, v19

    .line 551
    goto :goto_f

    .line 552
    .line 553
    :cond_2a
    const/16 v2, 0x20

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 560
    move-result v2

    .line 561
    .line 562
    if-ne v2, v9, :cond_2b

    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_c
    const/4 v4, 0x6

    .line 565
    goto :goto_d

    .line 566
    .line 567
    :cond_2b
    const-string v3, "audio/ac3"

    .line 568
    goto :goto_c

    .line 569
    .line 570
    .line 571
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 572
    move-result v4

    .line 573
    .line 574
    sget-object v5, Landroidx/media3/extractor/Ac3Util;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 575
    .line 576
    div-int/lit8 v6, v4, 0x2

    .line 577
    .line 578
    aget v5, v5, v6

    .line 579
    .line 580
    mul-int/lit16 v5, v5, 0x3e8

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v4}, Landroidx/media3/extractor/Ac3Util;->getAc3SyncframeSize(II)I

    .line 584
    move-result v11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 591
    move-result v4

    .line 592
    .line 593
    and-int/lit8 v6, v4, 0x1

    .line 594
    .line 595
    if-eqz v6, :cond_2c

    .line 596
    const/4 v6, 0x1

    .line 597
    .line 598
    if-eq v4, v6, :cond_2c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 602
    .line 603
    :cond_2c
    and-int/lit8 v6, v4, 0x4

    .line 604
    .line 605
    if-eqz v6, :cond_2d

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 609
    .line 610
    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 614
    .line 615
    :cond_2e
    sget-object v6, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 616
    array-length v7, v6

    .line 617
    .line 618
    if-ge v2, v7, :cond_2f

    .line 619
    .line 620
    aget v2, v6, v2

    .line 621
    move v13, v2

    .line 622
    goto :goto_e

    .line 623
    :cond_2f
    move v13, v1

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 627
    move-result v0

    .line 628
    .line 629
    sget-object v2, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 630
    .line 631
    aget v2, v2, v4

    .line 632
    .line 633
    add-int v19, v2, v0

    .line 634
    .line 635
    const/16 v4, 0x600

    .line 636
    .line 637
    move/from16 v22, v1

    .line 638
    .line 639
    move-object/from16 v21, v3

    .line 640
    .line 641
    move/from16 v26, v4

    .line 642
    .line 643
    move/from16 v27, v5

    .line 644
    .line 645
    move/from16 v25, v11

    .line 646
    .line 647
    move/from16 v24, v13

    .line 648
    goto :goto_b

    .line 649
    .line 650
    :goto_f
    new-instance v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v0

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v20 .. v28}, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/Ac3Util$a;)V

    .line 658
    return-object v0
.end method

.method public static parseAc3SyncframeSize([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    aget-byte p0, p0, v2

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    mul-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    .line 36
    aget-byte p0, p0, v0

    .line 37
    .line 38
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    .line 41
    and-int/lit8 p0, p0, 0x3f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroidx/media3/extractor/Ac3Util;->getAc3SyncframeSize(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 7
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    sget-object v4, Landroidx/media3/extractor/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    .line 86
    if-le v2, v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "audio/eac3-joc"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    const-string v2, "audio/eac3"

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
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
