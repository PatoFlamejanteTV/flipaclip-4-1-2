.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002xyB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008SJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0008TJ\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008UJ\r\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008VJ\r\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008WJ\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008XJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0008YJ\r\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008ZJ\r\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008[J\r\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0008\\J\r\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008]J\r\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008^J\r\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008_J\r\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0008`J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008aJ\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008bJ\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020g2\u0006\u0010j\u001a\u00020kH\u0016J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008lJ\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cH\u0007\u00a2\u0006\u0002\u0008mJ\u000f\u0010;\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0002\u0008nJ\r\u0010>\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008oJ\r\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0002\u0008pJ\r\u0010B\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008qJ\r\u0010C\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008rJ\r\u0010H\u001a\u00020IH\u0007\u00a2\u0006\u0002\u0008sJ\r\u0010K\u001a\u00020LH\u0007\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020vH\u0002J\r\u0010O\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008wR\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0013\u0010\u001f\u001a\u00020 8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0013\u0010\"\u001a\u00020#8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u0013\u0010%\u001a\u00020&8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0013\u0010(\u001a\u00020)8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010*R\u0013\u0010+\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u0013\u0010.\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010/\u001a\u0002008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u00104\u001a\u0002058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00106R\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0013\u00108\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010R\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR\u0015\u0010;\u001a\u0004\u0018\u00010<8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=R\u0013\u0010>\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0013\u0010?\u001a\u00020@8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010AR\u0013\u0010B\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u0013\u0010C\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010H\u001a\u00020I8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010JR\u0011\u0010K\u001a\u00020L8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010O\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0010R\u0015\u0010P\u001a\u0004\u0018\u00010Q8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010R\u00a8\u0006z"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "()V",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "cache",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "callTimeoutMillis",
        "",
        "()I",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "connectTimeoutMillis",
        "connectionPool",
        "Lokhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "connectionSpecs",
        "",
        "Lokhttp3/ConnectionSpec;",
        "()Ljava/util/List;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "()Lokhttp3/CookieJar;",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "()Lokhttp3/Dispatcher;",
        "dns",
        "Lokhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "eventListenerFactory",
        "Lokhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "followRedirects",
        "",
        "()Z",
        "followSslRedirects",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interceptors",
        "Lokhttp3/Interceptor;",
        "minWebSocketMessageToCompress",
        "",
        "()J",
        "networkInterceptors",
        "pingIntervalMillis",
        "protocols",
        "Lokhttp3/Protocol;",
        "proxy",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxyAuthenticator",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "writeTimeoutMillis",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "-deprecated_authenticator",
        "-deprecated_cache",
        "-deprecated_callTimeoutMillis",
        "-deprecated_certificatePinner",
        "-deprecated_connectTimeoutMillis",
        "-deprecated_connectionPool",
        "-deprecated_connectionSpecs",
        "-deprecated_cookieJar",
        "-deprecated_dispatcher",
        "-deprecated_dns",
        "-deprecated_eventListenerFactory",
        "-deprecated_followRedirects",
        "-deprecated_followSslRedirects",
        "-deprecated_hostnameVerifier",
        "-deprecated_interceptors",
        "-deprecated_networkInterceptors",
        "newBuilder",
        "newCall",
        "Lokhttp3/Call;",
        "request",
        "Lokhttp3/Request;",
        "newWebSocket",
        "Lokhttp3/WebSocket;",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "-deprecated_pingIntervalMillis",
        "-deprecated_protocols",
        "-deprecated_proxy",
        "-deprecated_proxyAuthenticator",
        "-deprecated_proxySelector",
        "-deprecated_readTimeoutMillis",
        "-deprecated_retryOnConnectionFailure",
        "-deprecated_socketFactory",
        "-deprecated_sslSocketFactory",
        "verifyClientState",
        "",
        "-deprecated_writeTimeoutMillis",
        "Builder",
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
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2624#2,3:1080\n2624#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final certificatePinner:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lokhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dns:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListenerFactory:Lokhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final proxyAuthenticator:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final proxySelector:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketFactory:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 28
    .line 29
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 30
    .line 31
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 33
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 49
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->verifyClientState()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string/jumbo v1, "x509TrustManager == null"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "certificateChainCleaner == null"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string/jumbo v1, "sslSocketFactory == null"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    const-string v1, "Check failed."

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 135
    .line 136
    sget-object v2, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    :goto_1
    return-void

    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v1, "Null network interceptor: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v1, "Null interceptor: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iget-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 3
    return-object v0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cache"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 3
    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 3
    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 3
    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 3
    return-object v0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 3
    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followRedirects"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 3
    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 3
    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 3
    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocols"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 3
    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 3
    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "authenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 3
    return-object v0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cache"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 3
    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificateChainCleaner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 3
    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "certificatePinner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionPool"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 3
    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionSpecs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cookieJar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 3
    return-object v0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dispatcher"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    return-object v0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "dns"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "eventListenerFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 3
    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followRedirects"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 3
    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followSslRedirects"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 3
    return v0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 3
    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "interceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkInterceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 6
    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
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
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 12
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/WebSocketListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    .line 16
    new-instance v5, Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 35
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 3
    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocols"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 3
    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proxySelector"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 3
    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "socketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "CLEARTEXT-only client"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "x509TrustManager"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method
