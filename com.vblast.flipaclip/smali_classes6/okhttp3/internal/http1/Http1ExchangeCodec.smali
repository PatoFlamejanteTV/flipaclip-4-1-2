.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$a;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$b;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$c;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$d;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$e;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 R2\u00020\u0001:\u0007STURVWXB)\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u001d\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020%2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00105R\u0016\u00107\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010JR\u0018\u0010K\u001a\u00020/*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0018\u0010K\u001a\u00020/*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010MR\u0011\u0010N\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Y"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "Lokio/Sink;",
        "newChunkedSink",
        "()Lokio/Sink;",
        "newKnownLengthSink",
        "",
        "length",
        "Lokio/Source;",
        "newFixedLengthSource",
        "(J)Lokio/Source;",
        "Lokhttp3/HttpUrl;",
        "url",
        "newChunkedSource",
        "(Lokhttp3/HttpUrl;)Lokio/Source;",
        "newUnknownLengthSource",
        "()Lokio/Source;",
        "Lokio/ForwardingTimeout;",
        "timeout",
        "",
        "detachTimeout",
        "(Lokio/ForwardingTimeout;)V",
        "Lokhttp3/Request;",
        "request",
        "contentLength",
        "createRequestBody",
        "(Lokhttp3/Request;J)Lokio/Sink;",
        "cancel",
        "()V",
        "writeRequestHeaders",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Response;",
        "response",
        "reportedContentLength",
        "(Lokhttp3/Response;)J",
        "openResponseBodySource",
        "(Lokhttp3/Response;)Lokio/Source;",
        "Lokhttp3/Headers;",
        "trailers",
        "()Lokhttp3/Headers;",
        "flushRequest",
        "finishRequest",
        "headers",
        "",
        "requestLine",
        "writeRequest",
        "(Lokhttp3/Headers;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lokhttp3/Response$Builder;",
        "skipConnectBody",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "",
        "state",
        "I",
        "Lokhttp3/internal/http1/HeadersReader;",
        "headersReader",
        "Lokhttp3/internal/http1/HeadersReader;",
        "Lokhttp3/Headers;",
        "isChunked",
        "(Lokhttp3/Response;)Z",
        "(Lokhttp3/Request;)Z",
        "isClosed",
        "()Z",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1#2:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field private final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connection:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headersReader:Lokhttp3/internal/http1/HeadersReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:I

.field private trailers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "sink"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lokio/BufferedSource;

    .line 25
    .line 26
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 27
    .line 28
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 34
    return-void
.end method

.method public static final synthetic access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->detachTimeout(Lokio/ForwardingTimeout;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->source:Lokio/BufferedSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/Headers;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 3
    return-void
.end method

.method private final detachTimeout(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 16
    return-void
.end method

.method private final isChunked(Lokhttp3/Request;)Z
    .locals 2

    .line 2
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isChunked(Lokhttp3/Response;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final newChunkedSink()Lokio/Sink;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$b;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "state: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method private final newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$c;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v0, "state: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private final newFixedLengthSource(J)Lokio/Source;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$d;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo p2, "state: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method private final newKnownLengthSink()Lokio/Sink;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$e;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "state: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method private final newUnknownLengthSource()Lokio/Source;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$f;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "state: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 8
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Request;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSink()Lokio/Sink;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newKnownLengthSink()Lokio/Sink;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 6
    return-void
.end method

.method public getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response"

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
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lokio/Source;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lokio/Source;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newUnknownLengthSource()Lokio/Source;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v0, "state: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 59
    .line 60
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->headersReader:Lokhttp3/internal/http1/HeadersReader;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_2

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 101
    .line 102
    if-ne p1, v3, :cond_3

    .line 103
    .line 104
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x66

    .line 108
    .line 109
    if-gt v0, p1, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xc8

    .line 112
    .line 113
    if-ge p1, v0, :cond_4

    .line 114
    .line 115
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x4

    .line 118
    .line 119
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    return-object v1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v1, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v3, "unexpected end of stream on "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "response"

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
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->isChunked(Lokhttp3/Response;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final skipConnectBody(Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(J)Lokio/Source;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 32
    return-void
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->trailers:Lokhttp3/Headers;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 12
    :cond_0
    return-object v0

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v1, "too early; can\'t read the trailers yet"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "requestLine"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "\r\n"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, ": "

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->sink:Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo p2, "state: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->state:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "connection.route().proxy.type()"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 40
    return-void
.end method
