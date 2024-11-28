.class public Lorg/apache/http/impl/DefaultHttpClientConnection;
.super Lorg/apache/http/impl/SocketHttpClientConnection;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 4
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
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 14
    .line 15
    const-string v0, "http.tcp.nodelay"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 24
    .line 25
    const-string v0, "http.socket.timeout"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    const-string v0, "http.socket.keepalive"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 43
    .line 44
    const-string v0, "http.socket.linger"

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 62
    return-void
.end method
