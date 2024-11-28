.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001{B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u00105\u001a\u000206J\u0018\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J>\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ%\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008JJ(\u0010K\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010L\u001a\u0002062\u0006\u0010M\u001a\u00020NH\u0002J0\u0010O\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J*\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010R\u001a\u00020Q2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010S\u001a\u00020QH\u0002J(\u0010T\u001a\u0002062\u0006\u0010M\u001a\u00020N2\u0006\u0010>\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\r\u0010U\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008VJ%\u0010W\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020Y2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010[H\u0000\u00a2\u0006\u0002\u0008\\J\u000e\u0010]\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u001dJ\u001d\u0010_\u001a\u00020`2\u0006\u0010E\u001a\u00020F2\u0006\u0010a\u001a\u00020bH\u0000\u00a2\u0006\u0002\u0008cJ\u0015\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0000\u00a2\u0006\u0002\u0008hJ\r\u0010 \u001a\u000206H\u0000\u00a2\u0006\u0002\u0008iJ\r\u0010!\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008jJ\u0018\u0010k\u001a\u0002062\u0006\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u0002062\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010r\u001a\u00020\u001d2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00060[H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0010\u0010t\u001a\u0002062\u0006\u0010>\u001a\u00020\tH\u0002J\u0010\u0010u\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010v\u001a\u00020wH\u0016J\u001f\u0010x\u001a\u0002062\u0006\u0010@\u001a\u00020\r2\u0008\u0010y\u001a\u0004\u0018\u00010IH\u0000\u00a2\u0006\u0002\u0008zR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "route",
        "Lokhttp3/Route;",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "allocationLimit",
        "",
        "calls",
        "",
        "Ljava/lang/ref/Reference;",
        "Lokhttp3/internal/connection/RealCall;",
        "getCalls",
        "()Ljava/util/List;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "handshake",
        "Lokhttp3/Handshake;",
        "http2Connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "idleAtNs",
        "",
        "getIdleAtNs$okhttp",
        "()J",
        "setIdleAtNs$okhttp",
        "(J)V",
        "isMultiplexed",
        "",
        "isMultiplexed$okhttp",
        "()Z",
        "noCoalescedConnections",
        "noNewExchanges",
        "getNoNewExchanges",
        "setNoNewExchanges",
        "(Z)V",
        "protocol",
        "Lokhttp3/Protocol;",
        "rawSocket",
        "Ljava/net/Socket;",
        "refusedStreamCount",
        "routeFailureCount",
        "getRouteFailureCount$okhttp",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "sink",
        "Lokio/BufferedSink;",
        "socket",
        "source",
        "Lokio/BufferedSource;",
        "successCount",
        "cancel",
        "",
        "certificateSupportHost",
        "url",
        "Lokhttp3/HttpUrl;",
        "connect",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "call",
        "Lokhttp3/Call;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "connectFailed",
        "client",
        "Lokhttp3/OkHttpClient;",
        "failedRoute",
        "failure",
        "Ljava/io/IOException;",
        "connectFailed$okhttp",
        "connectSocket",
        "connectTls",
        "connectionSpecSelector",
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "connectTunnel",
        "createTunnel",
        "Lokhttp3/Request;",
        "tunnelRequest",
        "createTunnelRequest",
        "establishProtocol",
        "incrementSuccessCount",
        "incrementSuccessCount$okhttp",
        "isEligible",
        "address",
        "Lokhttp3/Address;",
        "routes",
        "",
        "isEligible$okhttp",
        "isHealthy",
        "doExtensiveChecks",
        "newCodec",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "newCodec$okhttp",
        "newWebSocketStreams",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "newWebSocketStreams$okhttp",
        "noCoalescedConnections$okhttp",
        "noNewExchanges$okhttp",
        "onSettings",
        "connection",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "onStream",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "routeMatchesAny",
        "candidates",
        "startHttp2",
        "supportsUrl",
        "toString",
        "",
        "trackFailure",
        "e",
        "trackFailure$okhttp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1747#4,3:771\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1:767,4\n582#1:774,4\n648#1:778,4\n574#1:771,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handshake:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rawSocket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refusedStreamCount:I

.field private final route:Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private routeFailureCount:I

.field private sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->Companion:Lokhttp3/internal/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connectionPool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "route"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    .line 34
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 35
    return-void
.end method

.method public static final synthetic access$getHandshake$p(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSocket$p(Lokhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method private final certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    return v1
.end method

.method private final connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    .line 67
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string/jumbo p3, "throw with null exception"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    :goto_2
    return-void

    .line 116
    .line 117
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    .line 124
    new-instance p2, Ljava/net/ConnectException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string p4, "Failed to connect to "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 140
    move-result-object p4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw p2
.end method

.method private final connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 90
    .line 91
    const-string/jumbo v5, "sslSocketSession"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    xor-int/2addr v3, v6

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v5, "\n              |Hostname "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, " not verified:\n              |    certificate: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "\n              |    DN: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "\n              |    subjectAltNames: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p1, "\n              "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v3

    .line 230
    .line 231
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v3, "Hostname "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, " not verified (no certificates)"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    new-instance v5, Lokhttp3/Handshake;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    new-instance v9, Lokhttp3/internal/connection/RealConnection$a;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$a;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v4, Lokhttp3/internal/connection/RealConnection$b;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$b;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 351
    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 358
    move-result-object p1

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 362
    .line 363
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    .line 376
    :goto_2
    if-eqz v2, :cond_5

    .line 377
    .line 378
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 386
    .line 387
    :cond_5
    if-eqz v2, :cond_6

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 391
    :cond_6
    throw p1
.end method

.method private final connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x15

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 36
    .line 37
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final createTunnel(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CONNECT "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, " HTTP/1.1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v5, 0xc8

    .line 97
    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x197

    .line 101
    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v2, "Connection"

    .line 123
    const/4 v3, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    const-string v2, "close"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "Failed to authenticate with proxy"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string p4, "Unexpected response code for CONNECT: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 162
    move-result p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    return-object v4

    .line 195
    .line 196
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method private final createTunnelRequest()Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "Host"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "Proxy-Connection"

    .line 50
    .line 51
    const-string v2, "Keep-Alive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "User-Agent"

    .line 58
    .line 59
    const-string v2, "okhttp/4.12.0"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const/16 v2, 0x197

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Preemptive Authenticate"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v2, "Proxy-Authenticate"

    .line 113
    .line 114
    const-string v3, "OkHttp-Preemptive"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0
.end method

.method private final establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 43
    .line 44
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 45
    .line 46
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 47
    .line 48
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 56
    .line 57
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 63
    .line 64
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 65
    .line 66
    if-ne p1, p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 70
    :cond_2
    return-void
.end method

.method private final routeMatchesAny(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lokhttp3/Route;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private final startHttp2(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 28
    .line 29
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 60
    .line 61
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method private final supportsUrl(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    return v1

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->certificateSupportHost(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    move v3, v1

    .line 107
    :cond_4
    return v3
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 16
    .param p6    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v10, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 85
    .line 86
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v4, "CLEARTEXT communication to "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " not permitted by network security policy"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 115
    throw v1

    .line 116
    .line 117
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 118
    .line 119
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 120
    .line 121
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    :goto_0
    const/4 v11, 0x0

    .line 148
    move-object v12, v11

    .line 149
    .line 150
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    move/from16 v4, p3

    .line 165
    .line 166
    move-object/from16 v5, p6

    .line 167
    .line 168
    move-object/from16 v6, p7

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 172
    .line 173
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_3
    move/from16 v13, p1

    .line 179
    .line 180
    move/from16 v14, p2

    .line 181
    .line 182
    :goto_2
    move/from16 v15, p4

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .line 186
    move/from16 v13, p1

    .line 187
    .line 188
    move/from16 v14, p2

    .line 189
    .line 190
    :goto_3
    move/from16 v15, p4

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_4
    move/from16 v13, p1

    .line 194
    .line 195
    move/from16 v14, p2

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 203
    .line 204
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lokhttp3/Route;->requiresTunnel()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 235
    .line 236
    new-instance v1, Ljava/net/ProtocolException;

    .line 237
    .line 238
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 245
    throw v0

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    move-result-wide v0

    .line 250
    .line 251
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 252
    return-void

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 264
    .line 265
    :cond_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 271
    .line 272
    :cond_8
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 273
    .line 274
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 275
    .line 276
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 277
    .line 278
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 279
    .line 280
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 281
    .line 282
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 283
    .line 284
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 285
    const/4 v1, 0x1

    .line 286
    .line 287
    iput v1, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 288
    .line 289
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 299
    move-result-object v4

    .line 300
    const/4 v5, 0x0

    .line 301
    .line 302
    move-object/from16 v1, p7

    .line 303
    .line 304
    move-object/from16 v2, p6

    .line 305
    move-object v6, v0

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    .line 313
    .line 314
    .line 315
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 320
    .line 321
    :goto_8
    if-eqz p5, :cond_a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    :cond_a
    throw v12

    .line 331
    .line 332
    :cond_b
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 333
    .line 334
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 335
    .line 336
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "already connected"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0
.end method

.method public final connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
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
    const-string v0, "failedRoute"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failure"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->failed(Lokhttp3/Route;)V

    .line 62
    return-void
.end method

.method public final getCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConnectionPool()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 3
    return-object v0
.end method

.method public final getIdleAtNs$okhttp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 3
    return-wide v0
.end method

.method public final getNoNewExchanges()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 3
    return v0
.end method

.method public final getRouteFailureCount$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 3
    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "address"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-ge v0, v1, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    return v1

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    return v2

    .line 122
    .line 123
    :cond_5
    if-eqz p2, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 137
    .line 138
    if-eq p2, v0, :cond_7

    .line 139
    return v2

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return v1

    .line 181
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " MUST NOT hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    .line 106
    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, 0x2540be400L

    .line 114
    .line 115
    cmp-long v0, v0, v5

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lokio/BufferedSource;)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final isMultiplexed$okhttp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chain"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 69
    .line 70
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method public final newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "exchange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 28
    .line 29
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/Exchange;)V

    .line 33
    return-object v0
.end method

.method public final declared-synchronized noCoalescedConnections$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized noNewExchanges$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "connection"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo p1, "settings"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Http2Stream;
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
    const-string/jumbo v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public route()Lokhttp3/Route;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    return-object v0
.end method

.method public final setIdleAtNs$okhttp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 3
    return-void
.end method

.method public final setNoNewExchanges(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 3
    return-void
.end method

.method public final setRouteFailureCount$okhttp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 3
    return-void
.end method

.method public socket()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Connection{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", proxy="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " hostAddress="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " cipherSuite="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :cond_0
    const-string v1, "none"

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, " protocol="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final declared-synchronized trackFailure$okhttp(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "call"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 26
    .line 27
    if-le p1, v1, :cond_5

    .line 28
    .line 29
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 30
    .line 31
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    .line 34
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    .line 41
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 54
    .line 55
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 72
    .line 73
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 87
    .line 88
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 89
    add-int/2addr p1, v1

    .line 90
    .line 91
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw p1
.end method
