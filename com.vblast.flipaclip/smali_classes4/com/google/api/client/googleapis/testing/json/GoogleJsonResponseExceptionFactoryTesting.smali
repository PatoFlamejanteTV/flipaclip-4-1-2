.class public final Lcom/google/api/client/googleapis/testing/json/GoogleJsonResponseExceptionFactoryTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newMock(Lcom/google/api/client/json/JsonFactory;ILjava/lang/String;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setReasonPhrase(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->setLowLevelHttpResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, Lcom/google/api/client/testing/http/HttpTesting;->SIMPLE_GENERIC_URL:Lcom/google/api/client/http/GenericUrl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
