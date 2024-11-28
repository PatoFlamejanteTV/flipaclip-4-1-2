.class public Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/mbridge/msdk/thrid/okhttp/Call$Factory;
.implements Lcom/mbridge/msdk/thrid/okhttp/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field final cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final callTimeout:I

.field final certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

.field final certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

.field final dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

.field final dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

.field final eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
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

.field final pingInterval:I

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 20
    .line 21
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 22
    .line 23
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$1;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 10
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 12
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 13
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 14
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->withCertificateChainCleaner(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 30
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 31
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 32
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects:Z

    .line 33
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 34
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeout:I

    .line 35
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeout:I

    .line 36
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeout:I

    .line 37
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeout:I

    .line 38
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingInterval:I

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    const-string v0, "No System TLS"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public authenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 3
    return-object v0
.end method

.method public cache()Lcom/mbridge/msdk/thrid/okhttp/Cache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 3
    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeout:I

    .line 3
    return v0
.end method

.method public certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeout:I

    .line 3
    return v0
.end method

.method public connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public cookieJar()Lcom/mbridge/msdk/thrid/okhttp/CookieJar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 3
    return-object v0
.end method

.method public dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 3
    return-object v0
.end method

.method public dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 3
    return-object v0
.end method

.method public eventListenerFactory()Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 3
    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects:Z

    .line 3
    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects:Z

    .line 3
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method internalCache()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/Cache;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 10
    :goto_0
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V

    .line 6
    return-object v0
.end method

.method public newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->newRealCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public newWebSocket(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;)Lcom/mbridge/msdk/thrid/okhttp/WebSocket;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 3
    .line 4
    new-instance v3, Ljava/util/Random;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingInterval:I

    .line 10
    int-to-long v4, v0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;Ljava/util/Random;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->connect(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V

    .line 20
    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingInterval:I

    .line 3
    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 3
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeout:I

    .line 3
    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    .line 3
    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeout:I

    .line 3
    return v0
.end method
