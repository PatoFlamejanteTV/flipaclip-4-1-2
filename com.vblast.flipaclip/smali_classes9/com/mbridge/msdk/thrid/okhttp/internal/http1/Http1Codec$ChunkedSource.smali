.class Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

.field private final url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$1;)V

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 16
    return-void
.end method

.method private readChunkSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ";"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar()Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readHeaders()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->receiveHeaders(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 96
    :cond_2
    return-void

    .line 97
    .line 98
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "\""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->discard(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 28
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_5

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-wide v3

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    cmp-long p3, p1, v3

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 52
    sub-long/2addr v0, p1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    .line 55
    return-wide p1

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string/jumbo p2, "unexpected end of stream"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "byteCount < 0: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
