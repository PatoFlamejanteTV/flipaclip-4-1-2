.class public final Landroidx/media3/extractor/mp4/SmtaAtomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION:I = 0x9

.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION_HEVC:I = 0x16

.field private static final CAMCORDER_NORMAL:I = 0x0

.field private static final CAMCORDER_QFRC_SUPERSLOW_MOTION:I = 0x17

.field private static final CAMCORDER_SINGLE_SUPERSLOW_MOTION:I = 0x7

.field private static final CAMCORDER_SLOW_MOTION_V2:I = 0xc

.field private static final CAMCORDER_SLOW_MOTION_V2_120:I = 0xd

.field private static final CAMCORDER_SLOW_MOTION_V2_HEVC:I = 0x15

.field private static final NO_VALUE:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xf0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x78

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x15

    .line 17
    .line 18
    .line 19
    const v2, -0x7fffffff

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-lt p0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    .line 37
    if-le p0, p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-lt p0, v0, :cond_5

    .line 49
    .line 50
    .line 51
    const p0, 0x73726672

    .line 52
    .line 53
    if-eq p2, p0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_0
    return v2
.end method

.method public static parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ge v2, p1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    const v6, 0x73617574

    .line 30
    .line 31
    if-ne v5, v6, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-ge v4, v2, :cond_0

    .line 36
    return-object v3

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    const/4 v2, -0x1

    .line 42
    move v4, v0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    .line 46
    if-ge v4, v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    if-ne v6, v1, :cond_2

    .line 61
    move v5, v7

    .line 62
    :cond_2
    :goto_2
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    const p1, -0x7fffffff

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    return-object v3

    .line 74
    .line 75
    :cond_4
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 76
    .line 77
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 78
    int-to-float p0, p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v5}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 82
    .line 83
    new-array p0, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 84
    .line 85
    aput-object v2, p0, v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 89
    return-object p1

    .line 90
    :cond_5
    add-int/2addr v2, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v3
.end method
