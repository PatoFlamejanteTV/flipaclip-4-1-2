.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final OPUS_CODE:I

.field private static final OPUS_SIGNATURE:[B

.field private static final SAMPLE_RATE:I = 0xbb80


# instance fields
.field private headerRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Opus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 4
    return-void
.end method

.method private getPacketDurationUs([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0xff

    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    aget-byte p1, p1, v3

    .line 18
    .line 19
    and-int/lit8 v4, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    .line 23
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0xc

    .line 36
    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-lt p1, v1, :cond_3

    .line 40
    and-int/2addr p1, v3

    .line 41
    .line 42
    shl-int p1, v5, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    .line 48
    const p1, 0xea60

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    shl-int p1, v5, v0

    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private putNativeOrderLong(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x3b9aca00

    .line 5
    mul-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xbb80

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method protected final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->getPacketDurationUs([B)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected final readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    and-int/lit16 v5, p2, 0xff

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    shl-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr p2, v0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v7, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 49
    .line 50
    const/16 p1, 0xf00

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v7, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    const-string v1, "audio/opus"

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    .line 64
    const v6, 0xbb80

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 74
    return p3

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 78
    move-result p2

    .line 79
    .line 80
    sget p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    if-ne p2, p4, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p3, v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    return p3
.end method

.method protected final reset(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 9
    :cond_0
    return-void
.end method
