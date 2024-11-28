.class public final Lcom/mbridge/msdk/thrid/okhttp/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;Lcom/mbridge/msdk/thrid/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;",
            "Lcom/mbridge/msdk/thrid/okhttp/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ne v0, p1, :cond_0

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v2

    .line 68
    :goto_0
    add-int/2addr v1, v0

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v2

    .line 81
    :goto_1
    add-int/2addr v1, v0

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v2

    .line 94
    :goto_2
    add-int/2addr v1, v0

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :cond_3
    add-int/2addr v1, v2

    .line 106
    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 3
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Address{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, ", proxy="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, ", proxySelector="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :goto_0
    const-string/jumbo v1, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Address;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 3
    return-object v0
.end method
