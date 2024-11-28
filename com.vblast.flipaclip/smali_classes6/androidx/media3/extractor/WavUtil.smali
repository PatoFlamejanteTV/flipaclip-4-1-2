.class public final Landroidx/media3/extractor/WavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DATA_FOURCC:I = 0x64617461

.field public static final DS64_FOURCC:I = 0x64733634

.field public static final FMT_FOURCC:I = 0x666d7420

.field public static final RF64_FOURCC:I = 0x52463634

.field public static final RIFF_FOURCC:I = 0x52494646

.field public static final TYPE_ALAW:I = 0x6

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_IMA_ADPCM:I = 0x11

.field public static final TYPE_MLAW:I = 0x7

.field public static final TYPE_PCM:I = 0x1

.field public static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field public static final WAVE_FOURCC:I = 0x57415645


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getPcmEncodingForType(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0xfffe

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x20

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_1
    return v1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static getTypeForPcmEncoding(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
