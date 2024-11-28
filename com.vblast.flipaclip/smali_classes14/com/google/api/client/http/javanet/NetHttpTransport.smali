.class public final Lcom/google/api/client/http/javanet/NetHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    }
.end annotation


# static fields
.field private static final SHOULD_USE_PROXY_FLAG:Ljava/lang/String; = "com.google.api.client.should_use_proxy"

.field private static final SUPPORTED_METHODS:[Ljava/lang/String;


# instance fields
.field private final connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final isMtls:Z

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "PUT"

    .line 3
    .line 4
    const-string v6, "TRACE"

    .line 5
    .line 6
    const-string v0, "DELETE"

    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    const-string v2, "HEAD"

    .line 11
    .line 12
    const-string v3, "OPTIONS"

    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/api/client/http/javanet/NetHttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Lcom/google/api/client/http/javanet/ConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/client/http/javanet/ConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/api/client/http/javanet/NetHttpTransport;->getConnectionFactory(Lcom/google/api/client/http/javanet/ConnectionFactory;)Lcom/google/api/client/http/javanet/ConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    .line 5
    iput-object p2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p3, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-boolean p4, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->isMtls:Z

    return-void
.end method

.method constructor <init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;-><init>(Ljava/net/Proxy;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Lcom/google/api/client/http/javanet/ConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method static synthetic access$000()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/http/javanet/NetHttpTransport;->defaultProxy()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static defaultProxy()Ljava/net/Proxy;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/net/Proxy;

    .line 3
    .line 4
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 5
    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v3, "https.proxyHost"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "https.proxyPort"

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 29
    return-object v0
.end method

.method private getConnectionFactory(Lcom/google/api/client/http/javanet/ConnectionFactory;)Lcom/google/api/client/http/javanet/ConnectionFactory;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string p1, "com.google.api.client.should_use_proxy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/client/http/javanet/NetHttpTransport;->defaultProxy()Ljava/net/Proxy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;-><init>(Ljava/net/Proxy;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/api/client/http/javanet/DefaultConnectionFactory;-><init>()V

    .line 26
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/javanet/NetHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/javanet/NetHttpTransport;->supportsMethod(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    invoke-interface {p2, v0}, Lcom/google/api/client/http/javanet/ConnectionFactory;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    .line 7
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/google/api/client/http/javanet/NetHttpRequest;

    invoke-direct {p1, p2}, Lcom/google/api/client/http/javanet/NetHttpRequest;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method public isMtls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport;->isMtls:Z

    .line 3
    return v0
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/http/javanet/NetHttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
