.class public Lorg/apache/http/ssl/SSLContexts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lorg/apache/http/ssl/SSLInitializationException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ssl/SSLInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    .line 27
    :goto_1
    new-instance v1, Lorg/apache/http/ssl/SSLInitializationException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ssl/SSLInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static createSystemDefault()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Lorg/apache/http/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static custom()Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/ssl/SSLContextBuilder;->create()Lorg/apache/http/ssl/SSLContextBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
