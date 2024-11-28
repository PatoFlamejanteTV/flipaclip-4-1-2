.class public final Lcom/google/api/client/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequestFactory;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/http/HttpRequestFactory;->initializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 8
    return-void
.end method


# virtual methods
.method public buildDeleteRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DELETE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public buildHeadRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HEAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public buildPatchRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PATCH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public buildPutRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PUT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->buildRequest()Lcom/google/api/client/http/HttpRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/api/client/http/HttpRequestFactory;->initializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 27
    :cond_2
    return-object v0
.end method

.method public getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->initializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequestFactory;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method
