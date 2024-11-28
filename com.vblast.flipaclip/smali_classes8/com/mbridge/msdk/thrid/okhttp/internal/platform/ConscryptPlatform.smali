.class public Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;-><init>()V

    .line 4
    return-void
.end method

.method public static buildIfSupported()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method

.method private getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    new-array p3, p3, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    :goto_0
    return-void
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLSv1.3"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "TLS"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "No TLS provider"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v1, "sslParameters"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    const-string/jumbo v1, "x509TrustManager"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on Conscrypt"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method
