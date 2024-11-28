.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field streamId:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    return-void
.end method

.method private readContinuationHeader()V
    .locals 8
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
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->readMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSource;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 13
    .line 14
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    iput-byte v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 35
    .line 36
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 47
    .line 48
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 49
    .line 50
    iget-byte v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v6, v3, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7fffffff

    .line 67
    and-int/2addr v4, v5

    .line 68
    .line 69
    iput v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    if-ne v4, v2, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 9
    .line 10
    iget-short v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 18
    .line 19
    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-wide v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 31
    int-to-long v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    return-wide v1

    .line 45
    .line 46
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    .line 51
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 52
    return-wide p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
