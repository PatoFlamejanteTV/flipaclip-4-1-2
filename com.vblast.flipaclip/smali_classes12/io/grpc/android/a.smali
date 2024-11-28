.class Lio/grpc/android/a;
.super Ljava/net/Socket;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/LocalSocket;

.field private final b:Landroid/net/LocalSocketAddress;

.field private c:Z

.field private d:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/net/LocalSocketAddress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/android/a;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/android/a;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/grpc/android/a;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    .line 13
    .line 14
    new-instance p1, Landroid/net/LocalSocket;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/net/SocketException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/net/SocketException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/android/a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/android/a;->shutdownInput()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/grpc/android/a;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/android/a;->shutdownOutput()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    iget-object v0, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    iget-object v0, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0, p2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "getChannel() not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "getInetAddress() not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/grpc/android/a$a;-><init>(Lio/grpc/android/a;Ljava/io/InputStream;)V

    .line 12
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getKeepAlive()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getLocalAddress()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalPort()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getLocalPort()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/android/a$b;-><init>(Lio/grpc/android/a;)V

    .line 6
    return-object v0
.end method

.method public getOOBInline()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getOOBInline()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/a$c;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/grpc/android/a$c;-><init>(Lio/grpc/android/a;Ljava/io/OutputStream;)V

    .line 12
    return-object v0
.end method

.method public getPort()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getPort()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getReceiveBufferSize()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/android/a$d;-><init>(Lio/grpc/android/a;)V

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getReuseAddress()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSendBufferSize()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getSoLinger()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSoTimeout()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTrafficClass()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Unsupported operation getTrafficClass()"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isBound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isInputShutdown()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isOutputShutdown()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public sendUrgentData(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported operation sendUrgentData()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported operation setKeepAlive()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOOBInline(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported operation setOOBInline()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Unsupported operation setPerformancePreferences()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported operation setReuseAddress()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setSoLinger(ZI)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Unsupported operation setSoLinger()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/android/a;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported operation setTrafficClass()"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public declared-synchronized shutdownInput()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/android/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized shutdownOutput()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/android/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
