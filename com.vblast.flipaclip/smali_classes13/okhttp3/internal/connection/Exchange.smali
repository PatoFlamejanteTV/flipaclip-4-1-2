.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$a;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002STB\'\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0011J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0011J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0011J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u0011J9\u0010.\u001a\u00028\u0000\"\n\u0008\u0000\u0010)*\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0011R\u001a\u00102\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010H\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u0008I\u0010GR\u001a\u0010K\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010G\u00a8\u0006U"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "Ljava/io/IOException;",
        "e",
        "",
        "trackFailure",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Request;",
        "request",
        "writeRequestHeaders",
        "(Lokhttp3/Request;)V",
        "",
        "duplex",
        "Lokio/Sink;",
        "createRequestBody",
        "(Lokhttp3/Request;Z)Lokio/Sink;",
        "flushRequest",
        "()V",
        "finishRequest",
        "responseHeadersStart",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "(Z)Lokhttp3/Response$Builder;",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/ResponseBody;",
        "openResponseBody",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Lokhttp3/Headers;",
        "trailers",
        "()Lokhttp3/Headers;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "newWebSocketStreams",
        "()Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "webSocketUpgradeFailed",
        "noNewExchangesOnConnection",
        "cancel",
        "detachWithViolence",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "bodyComplete",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "noRequestBody",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "getCall$okhttp",
        "()Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "finder",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "getFinder$okhttp",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "codec",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "<set-?>",
        "isDuplex",
        "Z",
        "isDuplex$okhttp",
        "()Z",
        "hasFailure",
        "getHasFailure$okhttp",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection$okhttp",
        "()Lokhttp3/internal/connection/RealConnection;",
        "isCoalescedConnection$okhttp",
        "isCoalescedConnection",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
        "a",
        "ResponseBodySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final codec:Lokhttp3/internal/http/ExchangeCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connection:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListener:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finder:Lokhttp3/internal/connection/ExchangeFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasFailure:Z

.field private isDuplex:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/ExchangeFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/ExchangeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "finder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "codec"

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
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 26
    .line 27
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 28
    .line 29
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 30
    .line 31
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 38
    return-void
.end method

.method private final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->trackFailure$okhttp(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 31
    .line 32
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 6
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;
    .locals 3
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 26
    .line 27
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/Sink;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lokhttp3/internal/connection/Exchange$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$a;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    .line 37
    return-object p2
.end method

.method public final detachWithViolence()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public final getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 3
    return-object v0
.end method

.method public final getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 3
    return-object v0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 3
    return v0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lokhttp3/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
.end method

.method public final isDuplex$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 3
    return v0
.end method

.method public final newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 10
    return-void
.end method

.method public final noRequestBody()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    return-void
.end method

.method public final openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    :try_start_0
    const-string v0, "Content-Type"

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    .line 31
    .line 32
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final responseHeadersEnd(Lokhttp3/Response;)V
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
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 13
    return-void
.end method

.method public final responseHeadersStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 8
    return-void
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->trailers()Lokhttp3/Headers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final webSocketUpgradeFailed()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    return-void
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method
