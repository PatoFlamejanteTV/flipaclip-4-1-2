.class public abstract Lorg/apache/http/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpClientConnection;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

.field private final entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

.field private eofSensor:Lorg/apache/http/io/EofSensor;

.field private inBuffer:Lorg/apache/http/io/SessionInputBuffer;

.field private metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

.field private requestWriter:Lorg/apache/http/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageWriter<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseParser:Lorg/apache/http/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageParser<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected createConnectionMetrics(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)Lorg/apache/http/impl/HttpConnectionMetricsImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    .line 6
    return-object v0
.end method

.method protected createEntityDeserializer()Lorg/apache/http/impl/entity/EntityDeserializer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 3
    .line 4
    new-instance v1, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntityDeserializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method protected createEntitySerializer()Lorg/apache/http/impl/entity/EntitySerializer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    .line 3
    .line 4
    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    .line 11
    return-object v0
.end method

.method protected createHttpResponseFactory()Lorg/apache/http/HttpResponseFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 3
    return-object v0
.end method

.method protected createRequestWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionOutputBuffer;",
            "Lorg/apache/http/params/HttpParams;",
            ")",
            "Lorg/apache/http/io/HttpMessageWriter<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/io/HttpRequestWriter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method protected createResponseParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            "Lorg/apache/http/HttpResponseFactory;",
            "Lorg/apache/http/params/HttpParams;",
            ")",
            "Lorg/apache/http/io/HttpMessageParser<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/io/DefaultHttpResponseParser;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/http/impl/io/DefaultHttpResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    .line 7
    return-object v0
.end method

.method protected doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->doFlush()V

    .line 7
    return-void
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Input session buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/io/SessionInputBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 11
    .line 12
    const-string v0, "Output session buffer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/apache/http/io/SessionOutputBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 21
    .line 22
    instance-of v0, p1, Lorg/apache/http/io/EofSensor;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lorg/apache/http/io/EofSensor;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lorg/apache/http/HttpResponseFactory;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createResponseParser(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageParser;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createRequestWriter(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/io/HttpMessageWriter;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/AbstractHttpClientConnection;->createConnectionMetrics(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 60
    return-void
.end method

.method protected isEof()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->eofSensor:Lorg/apache/http/io/EofSensor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/io/EofSensor;->isEof()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isStale()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->isEof()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    return v1

    .line 27
    :catch_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 2
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
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entitydeserializer:Lorg/apache/http/impl/entity/EntityDeserializer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->inBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/impl/entity/EntityDeserializer;->deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 20
    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->responseParser:Lorg/apache/http/io/HttpMessageParser;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 29
    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3
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
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    .line 27
    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1
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
    invoke-virtual {p0}, Lorg/apache/http/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/http/impl/AbstractHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 19
    return-void
.end method
