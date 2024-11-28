.class public Lorg/apache/http/protocol/HttpRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT_WAIT_FOR_CONTINUE:I = 0xbb8


# instance fields
.field private final waitForContinue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/http/protocol/HttpRequestExecutor;->waitForContinue:I

    return-void
.end method

.method private static closeConnection(Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method protected canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 p2, 0xc8

    .line 29
    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0xcc

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/16 p2, 0x130

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0xcd

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method protected doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
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
    const-string v0, "Client connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p3

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Invalid response: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method protected doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
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
    const-string v0, "Client connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "http.connection"

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "http.request_sent"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 31
    .line 32
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 43
    move-result-object v0

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->expectContinue()Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 65
    .line 66
    iget v0, p0, Lorg/apache/http/protocol/HttpRequestExecutor;->waitForContinue:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lorg/apache/http/HttpClientConnection;->isResponseAvailable(I)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/protocol/HttpRequestExecutor;->canResponseHaveBody(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 93
    move-result p1

    .line 94
    .line 95
    const/16 v4, 0xc8

    .line 96
    .line 97
    if-ge p1, v4, :cond_2

    .line 98
    .line 99
    const/16 v4, 0x64

    .line 100
    .line 101
    if-ne p1, v4, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string p3, "Unexpected response: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    move-object v2, v0

    .line 132
    .line 133
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Lorg/apache/http/HttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    return-object v2
.end method

.method public execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
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
    const-string v0, "Client connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doSendRequest(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->doReceiveResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->closeConnection(Lorg/apache/http/HttpClientConnection;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-static {p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->closeConnection(Lorg/apache/http/HttpClientConnection;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :goto_3
    invoke-static {p2}, Lorg/apache/http/protocol/HttpRequestExecutor;->closeConnection(Lorg/apache/http/HttpClientConnection;)V

    .line 45
    throw p1
.end method

.method public postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP processor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "http.response"

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 24
    return-void
.end method

.method public preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->mjJNpmXhQdoYg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP processor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "HTTP context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "http.request"

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 24
    return-void
.end method
