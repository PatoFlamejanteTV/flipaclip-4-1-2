.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "http2Connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
        "canceled",
        "",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "protocol",
        "Lokhttp3/Protocol;",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "cancel",
        "",
        "createRequestBody",
        "Lokio/Sink;",
        "request",
        "Lokhttp3/Request;",
        "contentLength",
        "",
        "finishRequest",
        "flushRequest",
        "openResponseBodySource",
        "Lokio/Source;",
        "response",
        "Lokhttp3/Response;",
        "readResponseHeaders",
        "Lokhttp3/Response$Builder;",
        "expectContinue",
        "reportedContentLength",
        "trailers",
        "Lokhttp3/Headers;",
        "writeRequestHeaders",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENCODING:Ljava/lang/String; = "encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST:Ljava/lang/String; = "host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TE:Ljava/lang/String; = "te"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final chain:Lokhttp3/internal/http/RealInterceptorChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connection:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final http2Connection:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile stream:Lokhttp3/internal/http2/Http2Stream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 9
    .line 10
    const-string v12, ":scheme"

    .line 11
    .line 12
    const-string v13, ":authority"

    .line 13
    .line 14
    const-string v2, "connection"

    .line 15
    .line 16
    const-string v3, "host"

    .line 17
    .line 18
    const-string v4, "keep-alive"

    .line 19
    .line 20
    const-string v5, "proxy-connection"

    .line 21
    .line 22
    const-string v6, "te"

    .line 23
    .line 24
    const-string v7, "transfer-encoding"

    .line 25
    .line 26
    const-string v8, "encoding"

    .line 27
    .line 28
    const-string v9, "upgrade"

    .line 29
    .line 30
    const-string v10, ":method"

    .line 31
    .line 32
    const-string v11, ":path"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 43
    .line 44
    const-string v7, "encoding"

    .line 45
    .line 46
    const-string v8, "upgrade"

    .line 47
    .line 48
    const-string v1, "connection"

    .line 49
    .line 50
    const-string v2, "host"

    .line 51
    .line 52
    const-string v3, "keep-alive"

    .line 53
    .line 54
    const-string v4, "proxy-connection"

    .line 55
    .line 56
    const-string v5, "te"

    .line 57
    .line 58
    const-string v6, "transfer-encoding"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->wsVO:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "http2Connection"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 28
    .line 29
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 47
    return-void
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink()Lokio/Sink;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 13
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 6
    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getSource$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->takeHeaders()Lokhttp3/Headers;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->protocol:Lokhttp3/Protocol;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "stream wasn\'t created"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->trailers()Lokhttp3/Headers;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/Http2ExchangeCodec;->Companion:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->http2HeadersList(Lokhttp3/Request;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->canceled:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->readTimeout()Lokio/Timeout;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 59
    .line 60
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->writeTimeout()Lokio/Timeout;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->chain:Lokhttp3/internal/http/RealInterceptorChain;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->stream:Lokhttp3/internal/http2/Http2Stream;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 89
    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Canceled"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
