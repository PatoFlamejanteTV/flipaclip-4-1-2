.class public Lorg/apache/http/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "CONNECT"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    const-string v1, "Host"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getConnection()Lorg/apache/http/HttpConnection;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    instance-of v3, p2, Lorg/apache/http/HttpInetConnection;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast p2, Lorg/apache/http/HttpInetConnection;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    :cond_1
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 99
    .line 100
    const-string p2, "Target host missing"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    return-void
.end method
