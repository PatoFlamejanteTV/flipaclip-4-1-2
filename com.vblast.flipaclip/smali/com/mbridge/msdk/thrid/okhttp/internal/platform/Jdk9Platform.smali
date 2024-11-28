.class final Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
.source "SourceFile"


# instance fields
.field final getProtocolMethod:Ljava/lang/reflect/Method;

.field final setProtocolMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method

.method public static buildIfSupported()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    const-string v1, "setApplicationProtocols"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, [Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 19
    .line 20
    const-string v2, "getApplicationProtocol"

    .line 21
    .line 22
    new-array v3, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p3, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    :goto_0
    const-string p2, "unable to set ssl parameters"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    return-object v1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
