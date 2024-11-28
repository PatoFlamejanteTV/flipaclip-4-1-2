.class final Lcom/google/api/client/http/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# instance fields
.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 8
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 10
    .line 11
    instance-of v2, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v1, "Apache HTTP client does not support %s requests with content."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v1, Lcom/google/api/client/http/apache/ContentEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/google/api/client/http/apache/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 72
    .line 73
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpResponse;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/apache/ApacheHttpResponse;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    .line 90
    return-object v0
.end method

.method public setTimeout(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 17
    return-void
.end method
