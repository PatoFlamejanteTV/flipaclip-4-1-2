.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_BEGIN_READING:I = 0x0

.field private static final STATE_READ_CONTENTS:I = 0x1

.field private static final VARINT_LENGTH_MASKS:[J


# instance fields
.field private length:I

.field private final scratch:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 10
    return-void
.end method

.method public static assembleVarint([BIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 12
    .line 13
    add-int/lit8 v4, p1, -0x1

    .line 14
    .line 15
    aget-wide v4, p2, v4

    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    .line 20
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    .line 25
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static parseUnsignedVarintLength(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    int-to-long v4, p0

    .line 10
    .line 11
    and-long v1, v2, v4

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public final getLastLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 3
    return v0
.end method

.method public final readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 20
    .line 21
    aget-byte p2, p2, v1

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "No valid varint length mask found"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 46
    .line 47
    if-le p2, p4, :cond_3

    .line 48
    .line 49
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 50
    .line 51
    const-wide/16 p1, -0x2

    .line 52
    return-wide p1

    .line 53
    .line 54
    :cond_3
    if-eq p2, v2, :cond_4

    .line 55
    .line 56
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 57
    sub-int/2addr p2, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    .line 62
    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 65
    .line 66
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 6
    return-void
.end method
