.class public final Landroidx/media3/extractor/Ac4Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field private static final CHANNEL_COUNT_2:I = 0x2

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field private static final SAMPLE_COUNT:[I

.field public static final SAMPLE_HEADER_SIZE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method public static parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 1
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result p0

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x20

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p0, 0xbb80

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0xac44

    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    new-instance p0, Landroidx/media3/common/util/ParsableBitArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 26
    return p0
.end method

.method public static parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/media3/extractor/Ac4Util;->readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ne v9, v6, :cond_5

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    sget-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    if-ne v9, v7, :cond_b

    .line 102
    .line 103
    sget-object v4, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 104
    array-length v6, v4

    .line 105
    .line 106
    if-ge p0, v6, :cond_b

    .line 107
    .line 108
    aget v4, v4, p0

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x5

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    const/4 v7, 0x1

    .line 114
    .line 115
    if-eq v1, v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    if-eq v1, v0, :cond_9

    .line 120
    .line 121
    if-eq v1, v2, :cond_a

    .line 122
    .line 123
    if-eq v1, v3, :cond_6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    if-eq p0, v2, :cond_7

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    if-ne p0, v7, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    :cond_8
    :goto_3
    move p0, v4

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_9
    if-eq p0, v6, :cond_7

    .line 137
    .line 138
    if-ne p0, v7, :cond_8

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_a
    if-eq p0, v2, :cond_7

    .line 142
    .line 143
    if-ne p0, v6, :cond_8

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    const/4 p0, 0x0

    .line 146
    .line 147
    :goto_4
    new-instance v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    move v7, v9

    .line 152
    move v9, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(IIIIILandroidx/media3/extractor/Ac4Util$a;)V

    .line 156
    return-object v0
.end method

.method public static parseAc4SyncframeSize([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    or-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    aget-byte v0, p0, v3

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    aget-byte p0, p0, v2

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    const p0, 0xac41

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method private static readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method
