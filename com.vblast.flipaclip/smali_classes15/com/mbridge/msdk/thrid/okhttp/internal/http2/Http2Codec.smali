.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"


# instance fields
.field private final chain:Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;

.field private final connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field private final protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

.field final streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, ":scheme"

    .line 3
    .line 4
    const-string v11, ":authority"

    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    const-string v1, "host"

    .line 9
    .line 10
    const-string v2, "keep-alive"

    .line 11
    .line 12
    const-string v3, "proxy-connection"

    .line 13
    .line 14
    const-string v4, "te"

    .line 15
    .line 16
    const-string v5, "transfer-encoding"

    .line 17
    .line 18
    const-string v6, "encoding"

    .line 19
    .line 20
    const-string v7, "upgrade"

    .line 21
    .line 22
    const-string v8, ":method"

    .line 23
    .line 24
    const-string v9, ":path"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "encoding"

    .line 37
    .line 38
    const-string v8, "upgrade"

    .line 39
    .line 40
    const-string v1, "connection"

    .line 41
    .line 42
    const-string v2, "host"

    .line 43
    .line 44
    const-string v3, "keep-alive"

    .line 45
    .line 46
    const-string v4, "proxy-connection"

    .line 47
    .line 48
    const-string v5, "te"

    .line 49
    .line 50
    const-string v6, "transfer-encoding"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->chain:Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 27
    return-void
.end method

.method public static http2HeadersList(Lcom/mbridge/msdk/thrid/okhttp/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 18
    .line 19
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 32
    .line 33
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RequestLine;->requestPath(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const-string v2, "Host"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 58
    .line 59
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 68
    .line 69
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    :goto_0
    if-ge v2, p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v1
.end method

.method public static readHttp2HeadersList(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string v6, ":status"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "HTTP/1.1 "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iget p1, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p1, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    const-string p1, "Expected \':status\' header not present"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->closeLater(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 10
    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getSink()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getSink()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 10
    return-void
.end method

.method public flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    .line 6
    return-void
.end method

.method public openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->getSource()Lcom/mbridge/msdk/thrid/okio/Source;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 31
    .line 32
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 40
    return-object v3
.end method

.method public readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->takeHeaders()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->readHttp2HeadersList(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->code(Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method

.method public writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->http2HeadersList(Lcom/mbridge/msdk/thrid/okhttp/Request;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->readTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->chain:Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->stream:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;->chain:Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 59
    return-void
.end method
