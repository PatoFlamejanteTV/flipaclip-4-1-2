.class public final Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/network/http/CtHttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010 \u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;",
        "Lcom/clevertap/android/sdk/network/http/CtHttpClient;",
        "isSslPinningEnabled",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "logTag",
        "",
        "(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V",
        "connectTimeout",
        "",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "()Z",
        "setSslPinningEnabled",
        "(Z)V",
        "readTimeout",
        "getReadTimeout",
        "setReadTimeout",
        "sslContext",
        "Ljavax/net/ssl/SSLContext;",
        "getSslContext",
        "()Ljavax/net/ssl/SSLContext;",
        "sslContext$delegate",
        "Lkotlin/Lazy;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory$delegate",
        "createSslContext",
        "execute",
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "request",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "openHttpsURLConnection",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeout:I

.field private isSslPinningEnabled:Z

.field private final logTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readTimeout:I

.field private final sslContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sslSocketFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logTag"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logTag:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x2710

    .line 22
    .line 23
    iput p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->readTimeout:I

    .line 24
    .line 25
    iput p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->connectTimeout:I

    .line 26
    .line 27
    new-instance p1, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;-><init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslSocketFactory$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;-><init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslContext$delegate:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic access$createSslContext(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->createSslContext()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSslContext(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSslContext()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSslContext()Ljavax/net/ssl/SSLContext;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 27
    .line 28
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const-class v5, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v6, "com/clevertap/android/sdk/certificates/AmazonRootCA1.cer"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    const-string v4, "AmazonRootCA1"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 69
    .line 70
    const-string v1, "TLS"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 82
    .line 83
    const-string v2, "SSL Context built"

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v1

    .line 88
    .line 89
    :goto_1
    const-string v2, "Error building SSL Context"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v0
.end method

.method private final getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslContext$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 9
    return-object v0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslSocketFactory$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    return-object v0
.end method

.method private final openHttpsURLConnection(Lcom/clevertap/android/sdk/network/http/Request;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/net/URLConnection;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    iget v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->connectTimeout:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    iget v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->readTimeout:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getHeaders()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSslContext()Ljavax/net/ssl/SSLContext;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 102
    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 8
    .param p1    # Lcom/clevertap/android/sdk/network/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->openHttpsURLConnection(Lcom/clevertap/android/sdk/network/http/Request;)Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getBody()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getBody()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logTag:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v4, "Sending request to: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v7, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    const/16 v1, 0xc8

    .line 126
    .line 127
    const-string v2, "headers"

    .line 128
    .line 129
    if-ne v4, v1, :cond_1

    .line 130
    .line 131
    :try_start_5
    new-instance v1, Lcom/clevertap/android/sdk/network/http/Response;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    move-result-object v6

    .line 143
    move-object v2, v1

    .line 144
    move-object v3, p1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/network/http/Response;-><init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    new-instance v1, Lcom/clevertap/android/sdk/network/http/Response;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 161
    move-result-object v6

    .line 162
    move-object v2, v1

    .line 163
    move-object v3, p1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/network/http/Response;-><init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    :goto_1
    return-object v1

    .line 168
    .line 169
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    :cond_2
    throw p1
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->readTimeout:I

    .line 3
    return v0
.end method

.method public final isSslPinningEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    .line 3
    return v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->connectTimeout:I

    .line 3
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->readTimeout:I

    .line 3
    return-void
.end method

.method public final setSslPinningEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    .line 3
    return-void
.end method
