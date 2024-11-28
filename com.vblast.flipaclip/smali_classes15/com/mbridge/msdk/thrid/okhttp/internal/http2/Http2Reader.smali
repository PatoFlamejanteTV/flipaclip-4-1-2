.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;

.field final hpackReader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->client:Z

    .line 8
    .line 9
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->continuation:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    .line 16
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;-><init>(ILcom/mbridge/msdk/thrid/okio/Source;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->hpackReader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;

    .line 24
    return-void
.end method

.method static lengthWithoutPadding(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object p0, p2, p1

    .line 29
    .line 30
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private readData(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 24
    move-result v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-short v0, v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->data(ZILcom/mbridge/msdk/thrid/okio/BufferedSource;I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 39
    int-to-long p2, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 46
    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 55
    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private readGoAway(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p2, v1, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->fromHttp2(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p3, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 34
    int-to-long v2, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array p2, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array p2, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->continuation:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    .line 4
    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 5
    .line 6
    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 7
    .line 8
    iput-short p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 9
    .line 10
    iput-byte p3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 11
    .line 12
    iput p4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->hpackReader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readHeaders()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->hpackReader:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private readHeaders(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 20
    move-result v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    int-to-short v0, v0

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readPriority(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;I)V

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 48
    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method static readMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 21
    move-result p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private readPing(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    const-string p1, "TYPE_PING length != 8: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method private readPriority(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 6
    invoke-interface {p1, p2, v0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private readPriority(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readPriority(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPushPromise(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p4, v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private readRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->fromHttp2(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-array p2, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array p2, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private readSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p4, :cond_c

    .line 5
    and-int/2addr p3, v0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_b

    .line 27
    .line 28
    new-instance p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    .line 32
    move p4, v1

    .line 33
    .line 34
    :goto_0
    if-ge p4, p2, :cond_a

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    const v3, 0xffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    if-eq v2, v4, :cond_7

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    if-eq v2, v4, :cond_6

    .line 58
    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    const/4 v4, 0x5

    .line 61
    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v4, 0x4000

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    .line 70
    const v4, 0xffffff

    .line 71
    .line 72
    if-gt v3, v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-array p2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p2, v1

    .line 82
    .line 83
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_4
    if-ltz v3, :cond_5

    .line 91
    const/4 v2, 0x7

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-ne v3, v0, :cond_8

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 111
    .line 112
    new-array p2, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-interface {p1, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->settings(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, p2, v1

    .line 136
    .line 137
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 145
    .line 146
    new-array p2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method private readWindowUpdate(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 11
    move-result p2

    .line 12
    int-to-long v1, p2

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p2, v1, v3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p2, p3

    .line 35
    .line 36
    const-string p1, "windowSizeIncrement was 0"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 6
    return-void
.end method

.method public nextFrame(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    .line 6
    const-wide/16 v3, 0x9

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-gt v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 27
    move-result v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    int-to-byte v3, v3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x4

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 57
    move-result p1

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    int-to-byte p1, p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    const v4, 0x7fffffff

    .line 70
    and-int/2addr v0, v4

    .line 71
    .line 72
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 93
    int-to-long v2, v2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_0
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readWindowUpdate(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_1
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readGoAway(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :pswitch_2
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readPing(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_3
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readPushPromise(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :pswitch_4
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_5
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readRstStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :pswitch_6
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readPriority(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_7
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readHeaders(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :pswitch_8
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readData(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;IBI)V

    .line 133
    :goto_1
    return v1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v0

    .line 142
    .line 143
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catch_0
    return v0

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->client:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->nextFrame(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$Handler;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 25
    .line 26
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v4, "<< CONNECTION %s"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    const-string p1, "Expected a connection header but was %s"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
