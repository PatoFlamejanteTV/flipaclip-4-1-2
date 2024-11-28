.class public Lorg/apache/http/impl/SocketHttpClientConnection;
.super Lorg/apache/http/impl/AbstractHttpClientConnection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpInetConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile open:Z

.field private volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    return-void
.end method

.method private static formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method protected assertNotOpen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Connection is already open"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method protected assertOpen()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 3
    .line 4
    const-string v1, "Connection is not open"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 8
    return-void
.end method

.method protected bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    const-string v0, "http.socket.buffer-size"

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/http/impl/SocketHttpClientConnection;->createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/http/impl/SocketHttpClientConnection;->createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/http/impl/AbstractHttpClientConnection;->init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 34
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->doFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 30
    throw v1
.end method

.method protected createSessionInputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/io/SocketInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 6
    return-object v0
.end method

.method protected createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/io/SocketOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 6
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method protected getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 3
    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->assertOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->open:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/impl/SocketHttpClientConnection;->socket:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/apache/http/impl/SocketHttpClientConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    const-string v2, "<->"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/apache/http/impl/SocketHttpClientConnection;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
