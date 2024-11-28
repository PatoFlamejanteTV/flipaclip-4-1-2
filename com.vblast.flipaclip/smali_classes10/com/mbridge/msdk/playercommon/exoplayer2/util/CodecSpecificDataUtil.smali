.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_OBJECT_TYPE_AAC_LC:I = 0x2

.field private static final AUDIO_OBJECT_TYPE_ER_BSAC:I = 0x16

.field private static final AUDIO_OBJECT_TYPE_ESCAPE:I = 0x1f

.field private static final AUDIO_OBJECT_TYPE_PS:I = 0x1d

.field private static final AUDIO_OBJECT_TYPE_SBR:I = 0x5

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_CONFIGURATION_INVALID:I = -0x1

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_FREQUENCY_INDEX_ARBITRARY:I = 0xf

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field private static final NAL_START_CODE:[B


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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 35
    .line 36
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAacAudioSpecificConfig(III)[B
    .locals 2

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xf8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x78

    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    new-array p2, p2, [B

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-byte p0, p2, v1

    .line 28
    .line 29
    aput-byte p1, p2, v0

    .line 30
    return-object p2
.end method

.method public static buildAacLcAudioSpecificConfig(II)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 7
    array-length v5, v4

    .line 8
    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    aget v4, v4, v2

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    .line 20
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 21
    array-length v5, v4

    .line 22
    .line 23
    if-ge v1, v5, :cond_3

    .line 24
    .line 25
    aget v4, v4, v1

    .line 26
    .line 27
    if-ne p1, v4, :cond_2

    .line 28
    move v2, v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    if-eq v2, v0, :cond_4

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Invalid sample rate or number of channels: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static buildNalUnit([BII)[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p2

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method private static findNalStartCode([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 4
    array-length v1, v1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    :goto_0
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private static getAacAudioObjectType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method private static getAacSamplingFrequency(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 p0, 0xd

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 29
    .line 30
    aget p0, p0, v0

    .line 31
    :goto_1
    return p0
.end method

.method private static isNalStartCode([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 13
    array-length v3, v1

    .line 14
    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    add-int v3, p1, v0

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static parseAacAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->getAacAudioObjectType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->getAacSamplingFrequency(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->getAacSamplingFrequency(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->getAacAudioObjectType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)I

    move-result v0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseGaSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-eq p0, v5, :cond_3

    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported epConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static parseAacAudioSpecificConfig([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseGaSpecificConfig(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz p2, :cond_7

    .line 22
    const/4 p2, 0x6

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/16 p2, 0x16

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    .line 45
    :cond_3
    const/16 p2, 0x11

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    const/16 p2, 0x17

    .line 56
    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 64
    :cond_6
    return-void

    .line 65
    .line 66
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    throw p0
.end method

.method public static splitNalUnits([B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move v2, v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->findNalStartCode([BI)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    new-array v2, v2, [[B

    .line 40
    move v3, v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ge v3, v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    array-length v5, p0

    .line 79
    :goto_1
    sub-int/2addr v5, v4

    .line 80
    .line 81
    new-array v6, v5, [B

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    aput-object v6, v2, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2
.end method
