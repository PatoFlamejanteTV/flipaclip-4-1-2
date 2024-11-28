.class public final Lcom/mbridge/msdk/thrid/okhttp/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "inetSocketAddress == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "proxy == null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "address == null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public address()Lcom/mbridge/msdk/thrid/okhttp/Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

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
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->hashCode()I

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public requiresTunnel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

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
    const-string v1, "Route{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
