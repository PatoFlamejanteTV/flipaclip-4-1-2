.class public final Landroidx/media3/extractor/MpegAudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/MpegAudioUtil$Header;
    }
.end annotation


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field public static final MAX_FRAME_SIZE_BYTES:I = 0x1000

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x9c40

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLES_PER_FRAME_L1:I = 0x180

.field private static final SAMPLES_PER_FRAME_L2:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V1:I = 0x480

.field private static final SAMPLES_PER_FRAME_L3_V2:I = 0x240

.field private static final SAMPLING_RATE_V1:[I


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
    sput-object v0, Landroidx/media3/extractor/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/extractor/MpegAudioUtil;->SAMPLING_RATE_V1:[I

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
    sput-object v1, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    sput-object v1, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    sput-object v1, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    sput-object v1, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_4

    .line 62
    .line 63
    sput-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2:[I

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
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
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
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->isMagicPresent(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$300(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSizeInSamples(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L1:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$500()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L2:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$700()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L3:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$800()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2:[I

    .line 3
    return-object v0
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->isMagicPresent(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 19
    and-int/2addr v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    return v1

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
    and-int/2addr v6, v2

    .line 36
    .line 37
    if-ne v6, v2, :cond_4

    .line 38
    return v1

    .line 39
    .line 40
    :cond_4
    sget-object v1, Landroidx/media3/extractor/MpegAudioUtil;->SAMPLING_RATE_V1:[I

    .line 41
    .line 42
    aget v1, v1, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ne v0, v6, :cond_5

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    if-nez v0, :cond_6

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 55
    and-int/2addr p0, v3

    .line 56
    .line 57
    if-ne v4, v2, :cond_8

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L1:[I

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
    sget-object v0, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2_L1:[I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    aget v0, v0, v5

    .line 71
    .line 72
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 73
    div-int/2addr v0, v1

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
    if-ne v0, v2, :cond_a

    .line 80
    .line 81
    if-ne v4, v6, :cond_9

    .line 82
    .line 83
    sget-object v6, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L2:[I

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
    sget-object v6, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V1_L3:[I

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
    sget-object v6, Landroidx/media3/extractor/MpegAudioUtil;->BITRATE_V2:[I

    .line 96
    sub-int/2addr v5, v3

    .line 97
    .line 98
    aget v5, v6, v5

    .line 99
    .line 100
    :goto_2
    const/16 v6, 0x90

    .line 101
    .line 102
    if-ne v0, v2, :cond_b

    .line 103
    mul-int/2addr v5, v6

    .line 104
    div-int/2addr v5, v1

    .line 105
    add-int/2addr v5, p0

    .line 106
    return v5

    .line 107
    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    :cond_c
    mul-int/2addr v6, v5

    .line 112
    div-int/2addr v6, v1

    .line 113
    add-int/2addr v6, p0

    .line 114
    return v6

    .line 115
    :cond_d
    :goto_3
    return v1
.end method

.method private static getFrameSizeInSamples(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x480

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x180

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_1
    return v1

    .line 22
    .line 23
    :cond_2
    if-ne p0, v2, :cond_3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    const/16 v1, 0x240

    .line 27
    :goto_0
    return v1
.end method

.method private static isMagicPresent(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseMpegAudioFrameSampleCount(I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->isMagicPresent(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    and-int/2addr v3, v2

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    and-int/2addr v4, v5

    .line 28
    .line 29
    ushr-int/lit8 p0, p0, 0xa

    .line 30
    and-int/2addr p0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v0, v3}, Landroidx/media3/extractor/MpegAudioUtil;->getFrameSizeInSamples(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method
