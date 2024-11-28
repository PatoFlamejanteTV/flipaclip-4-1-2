.class Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Android10Platform;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;)V

    .line 10
    return-void
.end method

.method public static buildIfSupported()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->getSdkInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Android10Platform;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v2

    .line 29
    :catch_0
    :cond_1
    return-object v1
.end method

.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/c;->a(Ljavax/net/ssl/SSLSocket;)Z

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
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/d;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p3, "Android internal error"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/b;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
