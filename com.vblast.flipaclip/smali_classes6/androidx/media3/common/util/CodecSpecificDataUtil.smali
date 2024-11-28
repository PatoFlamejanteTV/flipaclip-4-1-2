.class public final Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final EXTENDED_PAR:I = 0xf

.field private static final HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

.field private static final NAL_START_CODE:[B

.field private static final RECTANGULAR:I = 0x0

.field private static final VISUAL_OBJECT_LAYER:I = 0x1

.field private static final VISUAL_OBJECT_LAYER_START:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 9
    .line 10
    const-string v0, "B"

    .line 11
    .line 12
    const-string v1, "C"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "A"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAvcCodecString(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static buildCea708InitializationData(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [B

    .line 7
    .line 8
    aput-byte v1, p0, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-array p0, v1, [B

    .line 12
    .line 13
    aput-byte v0, p0, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static buildHevcCodecString(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    aput-object p0, v1, p3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x48

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x4c

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    aput-object p0, v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    aput-object p0, v1, p1

    .line 48
    .line 49
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    array-length p0, p4

    .line 58
    .line 59
    :goto_1
    if-lez p0, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p0, -0x1

    .line 62
    .line 63
    aget p1, p4, p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v2

    .line 70
    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    .line 73
    aget p3, p4, p1

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    new-array p5, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p3, p5, v2

    .line 82
    .line 83
    const-string p3, ".%02X"

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    add-int/2addr p1, p2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static buildNalUnit([BII)[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

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
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

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
    invoke-static {p0, p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

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

.method public static getVideoResolutionFromMpeg4VideoConfig([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 10
    array-length v4, p0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xf0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v6

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    .line 45
    :goto_2
    const-string v3, "Invalid input: VOL not found."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 54
    const/4 p0, 0x4

    .line 55
    add-int/2addr v2, p0

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    mul-int/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 77
    const/4 v2, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    move-result p0

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    if-ne p0, v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const/16 p0, 0x4f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    move p0, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p0, v1

    .line 127
    .line 128
    :goto_3
    const-string v2, "Only supports rectangular video object layer shape."

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 139
    .line 140
    const/16 p0, 0x10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 144
    move-result p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    if-lez p0, :cond_7

    .line 160
    move v2, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v2, v1

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 166
    .line 167
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    :goto_5
    if-lez p0, :cond_8

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    shr-int/lit8 p0, p0, 0x1

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 185
    .line 186
    const/16 p0, 0xd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method private static isNalStartCode([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

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
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

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

.method public static parseAlacAudioSpecificConfig([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    move-result p0

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static parseCea708InitializationData(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    aget-byte p0, p0, v1

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1
.end method

.method public static splitNalUnits([B)[[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

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
    sget-object v3, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->findNalStartCode([BI)I

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
