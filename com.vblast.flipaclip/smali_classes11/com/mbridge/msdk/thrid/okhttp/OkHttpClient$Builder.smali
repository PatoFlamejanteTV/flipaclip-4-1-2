.class public final Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field callTimeout:I

.field certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

.field dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

.field dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

.field eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->NONE:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->factory(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->NO_COOKIES:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 14
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->NONE:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 17
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Dns;->SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    .line 24
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 30
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 36
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 38
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 40
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 43
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 45
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 46
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 47
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 48
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 49
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    .line 50
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    .line 51
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 52
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    .line 53
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    .line 54
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    .line 55
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    .line 56
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingInterval:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/mbridge/msdk/thrid/okhttp/Interceptor;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "interceptor == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public addNetworkInterceptor(Lcom/mbridge/msdk/thrid/okhttp/Interceptor;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "interceptor == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public authenticator(Lcom/mbridge/msdk/thrid/okhttp/Authenticator;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "authenticator == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;)V

    .line 6
    return-object v0
.end method

.method public cache(Lcom/mbridge/msdk/thrid/okhttp/Cache;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 6
    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public certificatePinner(Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "certificatePinner == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "connectionPool == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public cookieJar(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "cookieJar == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "dispatcher == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "dns == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->factory(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "eventListener == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public eventListenerFactory(Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "eventListenerFactory == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public followRedirects(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    .line 3
    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    .line 3
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "hostnameVerifier == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-gt p1, v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "protocols must not contain null"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "protocols must not contain http/1.0: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public proxyAuthenticator(Lcom/mbridge/msdk/thrid/okhttp/Authenticator;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "proxyAuthenticator == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "proxySelector == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 3
    return-object p0
.end method

.method setInternalCache(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 6
    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "socketFactory == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
