.class final Lcom/google/api/client/http/apache/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "SourceFile"


# instance fields
.field private final allHeaders:[Lorg/apache/http/Header;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    .line 14
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 6
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method
