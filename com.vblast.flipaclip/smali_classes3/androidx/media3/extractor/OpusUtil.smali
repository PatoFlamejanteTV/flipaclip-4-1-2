.class public Landroidx/media3/extractor/OpusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT:I = 0x3

.field public static final MAX_BYTES_PER_SECOND:I = 0xf906

.field public static final SAMPLE_RATE:I = 0xbb80


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitializationData([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/OpusUtil;->getPreSkipSamples([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/extractor/OpusUtil;->sampleCountToNanoseconds(J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0xf00

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/media3/extractor/OpusUtil;->sampleCountToNanoseconds(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/extractor/OpusUtil;->buildNativeOrderByteArray(J)[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/media3/extractor/OpusUtil;->buildNativeOrderByteArray(J)[B

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v4
.end method

.method private static buildNativeOrderByteArray(J)[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getChannelCount([B)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    return p0
.end method

.method private static getPacketDurationUs(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static getPacketDurationUs([B)J
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p0, v3

    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/extractor/OpusUtil;->getPacketDurationUs(BB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPreSkipSamples([B)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget-byte p0, p0, v1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static needToDecodeOpusFrame(JJ)Z
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    const-wide/16 p2, 0xf00

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Landroidx/media3/extractor/OpusUtil;->sampleCountToNanoseconds(J)J

    .line 7
    move-result-wide p2

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    div-long/2addr p2, v0

    .line 11
    .line 12
    cmp-long p0, p0, p2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/OpusUtil;->parseOggPacketForPreAudioSampleByteCount(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1b

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/extractor/OpusUtil;->getPacketDurationUs(BB)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0xbb80

    .line 40
    mul-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0xf4240

    .line 44
    div-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public static parseOggPacketForPreAudioSampleByteCount(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v0

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    move v3, v1

    .line 21
    move v4, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v5

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v4, 0x1a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    move-result v0

    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v4, 0x1b

    .line 44
    add-int/2addr v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v4, v2

    .line 54
    return v4
.end method

.method public static parsePacketAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/extractor/OpusUtil;->getPacketDurationUs(BB)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0xbb80

    .line 24
    mul-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    div-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    return p0
.end method

.method private static sampleCountToNanoseconds(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xbb80

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method
