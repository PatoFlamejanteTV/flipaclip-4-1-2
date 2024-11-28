.class final Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;
    }
.end annotation


# instance fields
.field backOffRequired:Z

.field private final boundary:Ljava/lang/String;

.field private contentId:I

.field hasNext:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final retryAllowed:Z

.field unsuccessfulRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private checkForFinalBoundary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "--"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_0
    return-void
.end method

.method private getFakeResponse(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;-><init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/google/api/client/http/GenericUrl;

    .line 12
    .line 13
    const-string p3, "http://google.com/"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lcom/google/api/client/http/HttpResponse;",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "TT;TE;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Void;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object p3, p3, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0, p2, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;ILcom/google/api/client/http/HttpResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "TT;TE;>;I",
            "Lcom/google/api/client/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->callback:Lcom/google/api/client/googleapis/batch/BatchCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->dataClass:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    :cond_2
    move p2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p2, v4

    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5, p3, p2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v4

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    move v4, v6

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iput-boolean v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 110
    .line 111
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_8
    if-nez v0, :cond_9

    .line 128
    return-void

    .line 129
    .line 130
    :cond_9
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->errorClass:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onFailure(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    .line 138
    :goto_3
    return-void
.end method

.method private readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readRawLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private readRawLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_2

    .line 19
    int-to-char v3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static trimCrlf([B)Ljava/io/InputStream;
    .locals 3

    .line 5
    array-length v0, p0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 6
    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 7
    aget-byte v1, p0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method

.method private static trimCrlf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method parseNextResponse()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    move-wide v7, v5

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    const-string v10, ": "

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    aget-object v10, v9, v10

    .line 73
    .line 74
    aget-object v9, v9, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-string v11, "Content-Length"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v7

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    cmp-long v2, v7, v5

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readRawLine()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v9, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const-string v9, "ISO-8859-1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf([B)Ljava/io/InputStream;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    new-instance v5, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v8}, Lcom/google/api/client/util/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v6}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;-><init>(Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getFakeResponse(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    .line 161
    .line 162
    iget v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 163
    sub-int/2addr v6, v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, v0, v3}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;ILcom/google/api/client/http/HttpResponse;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    invoke-virtual {v5, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    cmp-long v0, v0, v3

    .line 181
    .line 182
    if-gtz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 186
    move-result v0

    .line 187
    const/4 v1, -0x1

    .line 188
    .line 189
    if-eq v0, v1, :cond_6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-direct {p0, v9}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    .line 213
    return-void
.end method
