.class public final Lorg/apache/http/params/HttpParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getConnectionConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/ConnectionConfig;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/http/params/HttpParamConfig;->getMessageConstraints(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/MessageConstraints;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http.protocol.element-charset"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/http/config/ConnectionConfig;->custom()Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Lorg/apache/http/config/ConnectionConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "http.malformed.input.action"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/http/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "http.unmappable.input.action"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lorg/apache/http/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/http/config/ConnectionConfig$Builder;->setMessageConstraints(Lorg/apache/http/config/MessageConstraints;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig$Builder;->build()Lorg/apache/http/config/ConnectionConfig;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static getMessageConstraints(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/MessageConstraints;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/config/MessageConstraints;->custom()Lorg/apache/http/config/MessageConstraints$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http.connection.max-header-count"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/http/config/MessageConstraints$Builder;->setMaxHeaderCount(I)Lorg/apache/http/config/MessageConstraints$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "http.connection.max-line-length"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/apache/http/config/MessageConstraints$Builder;->setMaxLineLength(I)Lorg/apache/http/config/MessageConstraints$Builder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/http/config/MessageConstraints$Builder;->build()Lorg/apache/http/config/MessageConstraints;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getSocketConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/SocketConfig;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/config/SocketConfig;->custom()Lorg/apache/http/config/SocketConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http.socket.timeout"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoTimeout(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "http.socket.reuseaddr"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "http.socket.keepalive"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "http.socket.linger"

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoLinger(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "http.tcp.nodelay"

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lorg/apache/http/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig$Builder;->build()Lorg/apache/http/config/SocketConfig;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
