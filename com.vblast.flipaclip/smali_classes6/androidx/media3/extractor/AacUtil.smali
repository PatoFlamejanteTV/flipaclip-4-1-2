.class public final Landroidx/media3/extractor/AacUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/AacUtil$Config;,
        Landroidx/media3/extractor/AacUtil$AacAudioObjectType;
    }
.end annotation


# static fields
.field public static final AAC_ELD_MAX_RATE_BYTES_PER_SECOND:I = 0x1f40

.field public static final AAC_HE_AUDIO_SAMPLE_COUNT:I = 0x800

.field public static final AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND:I = 0x3e80

.field public static final AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND:I = 0x1b58

.field public static final AAC_LC_AUDIO_SAMPLE_COUNT:I = 0x400

.field public static final AAC_LC_MAX_RATE_BYTES_PER_SECOND:I = 0x186a0

.field public static final AAC_LD_AUDIO_SAMPLE_COUNT:I = 0x200

.field public static final AAC_XHE_AUDIO_SAMPLE_COUNT:I = 0x400

.field public static final AAC_XHE_MAX_RATE_BYTES_PER_SECOND:I = 0x3e800

.field public static final AUDIO_OBJECT_TYPE_AAC_ELD:I = 0x17

.field public static final AUDIO_OBJECT_TYPE_AAC_ER_BSAC:I = 0x16

.field public static final AUDIO_OBJECT_TYPE_AAC_LC:I = 0x2

.field public static final AUDIO_OBJECT_TYPE_AAC_PS:I = 0x1d

.field public static final AUDIO_OBJECT_TYPE_AAC_SBR:I = 0x5

.field public static final AUDIO_OBJECT_TYPE_AAC_XHE:I = 0x2a

.field private static final AUDIO_OBJECT_TYPE_ESCAPE:I = 0x1f

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_CONFIGURATION_INVALID:I = -0x1

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_FREQUENCY_INDEX_ARBITRARY:I = 0xf

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field private static final CODECS_STRING_PREFIX:Ljava/lang/String; = "mp4a.40."

.field private static final TAG:Ljava/lang/String; = "AacUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
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

    :array_1
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
    sget-object v4, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

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
    sget-object v4, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

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
    invoke-static {p0, v3, v2}, Landroidx/media3/extractor/AacUtil;->buildAudioSpecificConfig(III)[B

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

.method public static buildAudioSpecificConfig(III)[B
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

.method private static getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

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
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method private static getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v1

    .line 7
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/AacUtil;->parseGaSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    :goto_0
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_5

    .line 14
    new-instance p1, Landroidx/media3/extractor/AacUtil$Config;

    invoke-direct {p1, v1, p0, v4, v0}, Landroidx/media3/extractor/AacUtil$Config;-><init>(IILjava/lang/String;Landroidx/media3/extractor/AacUtil$a;)V

    return-object p1

    .line 15
    :cond_5
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

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

.method public static parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object p0

    return-object p0
.end method

.method private static parseGaSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AacUtil"

    .line 9
    .line 10
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x16

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    :cond_4
    const/16 p2, 0x11

    .line 55
    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 74
    :cond_7
    return-void

    .line 75
    .line 76
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0
.end method
