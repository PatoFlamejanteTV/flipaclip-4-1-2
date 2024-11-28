.class public Lorg/apache/http/protocol/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/protocol/HttpService$a;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private volatile connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private volatile expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

.field private volatile handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

.field private volatile params:Lorg/apache/http/params/HttpParams;

.field private volatile processor:Lorg/apache/http/protocol/HttpProcessor;

.field private volatile responseFactory:Lorg/apache/http/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 7
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 8
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 9
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 10
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 11
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/HttpService;->setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/http/protocol/HttpService;->setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 14
    invoke-virtual {p0, p3}, Lorg/apache/http/protocol/HttpService;->setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 17
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 18
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 19
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 20
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 21
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 22
    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    :goto_1
    iput-object p3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 25
    iput-object p4, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 26
    iput-object p5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerResolver;Lorg/apache/http/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lorg/apache/http/protocol/HttpService$a;

    invoke-direct {v4, p4}, Lorg/apache/http/protocol/HttpService$a;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 4
    iput-object p5, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerResolver;Lorg/apache/http/protocol/HttpExpectationVerifier;Lorg/apache/http/params/HttpParams;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lorg/apache/http/protocol/HttpService$a;

    invoke-direct {v4, p4}, Lorg/apache/http/protocol/HttpService$a;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 2
    iput-object p6, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpRequestHandlerMapper;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    return-void
.end method

.method private canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "HEAD"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 p2, 0xc8

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0xcc

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x130

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/16 p2, 0xcd

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method protected doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpRequestHandlerMapper;->lookup(Lorg/apache/http/HttpRequest;)Lorg/apache/http/protocol/HttpRequestHandler;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestHandler;->handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x1f5

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 24
    :goto_1
    return-void
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method protected handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/apache/http/MethodNotSupportedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lorg/apache/http/UnsupportedHttpVersionException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1f9

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lorg/apache/http/ProtocolException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 55
    .line 56
    const-string/jumbo p1, "text/plain; charset=US-ASCII"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 63
    return-void
.end method

.method public handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http.connection"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->receiveRequestHeader()Lorg/apache/http/HttpRequest;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    :try_start_1
    instance-of v3, v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 15
    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    move-object v3, v2

    .line 20
    .line 21
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 30
    .line 31
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 32
    .line 33
    const/16 v6, 0x64

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5, v6, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v2, v3, p2}, Lorg/apache/http/protocol/HttpExpectationVerifier;->verify(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    .line 50
    :try_start_3
    iget-object v5, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 51
    .line 52
    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v5}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 60
    move-object v3, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ge v5, v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    .line 91
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Lorg/apache/http/HttpServerConnection;->receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 95
    .line 96
    :cond_3
    :goto_1
    const-string v3, "http.request"

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 104
    .line 105
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v4, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2, p2}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, p2}, Lorg/apache/http/protocol/HttpService;->doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 118
    .line 119
    :cond_4
    instance-of v3, v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    move-object v3, v2

    .line 123
    .line 124
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v7

    .line 137
    .line 138
    :goto_2
    iget-object v3, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 139
    .line 140
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v0, p2}, Lorg/apache/http/HttpResponseFactory;->newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleException(Lorg/apache/http/HttpException;Lorg/apache/http/HttpResponse;)V

    .line 148
    move-object v1, v0

    .line 149
    .line 150
    :cond_5
    :goto_3
    const-string v0, "http.response"

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, p2}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2, v1}, Lorg/apache/http/protocol/HttpService;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lorg/apache/http/HttpServerConnection;->sendResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 174
    .line 175
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, p2}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->close()V

    .line 185
    :cond_7
    return-void
.end method

.method public setConnReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Connection reuse strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 8
    return-void
.end method

.method public setExpectationVerifier(Lorg/apache/http/protocol/HttpExpectationVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 3
    return-void
.end method

.method public setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/protocol/HttpService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/apache/http/protocol/HttpService$a;-><init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/http/protocol/HttpService;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 8
    return-void
.end method

.method public setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP processor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->processor:Lorg/apache/http/protocol/HttpProcessor;

    .line 8
    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    return-void
.end method

.method public setResponseFactory(Lorg/apache/http/HttpResponseFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Response factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 8
    return-void
.end method
