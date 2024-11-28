.class public Lorg/apache/http/message/BasicHttpRequest;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequest;


# instance fields
.field private final method:Ljava/lang/String;

.field private requestline:Lorg/apache/http/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 2
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 3
    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Lorg/apache/http/RequestLine;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/RequestLine;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 7
    const-string v0, "Request line"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/RequestLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 8
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
