.class public final Lorg/apache/http/params/HttpConnectionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/params/CoreConnectionPNames;


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

.method public static getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.connection.timeout"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getLinger(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.linger"

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoKeepalive(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.keepalive"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoReuseaddr(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.reuseaddr"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSoTimeout(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.timeout"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.buffer-size"

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.tcp.nodelay"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.connection.stalecheck"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.connection.timeout"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setLinger(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.linger"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoKeepalive(Lorg/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.keepalive"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoReuseaddr(Lorg/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.reuseaddr"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.timeout"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.socket.buffer-size"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.connection.stalecheck"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.tcp.nodelay"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method
