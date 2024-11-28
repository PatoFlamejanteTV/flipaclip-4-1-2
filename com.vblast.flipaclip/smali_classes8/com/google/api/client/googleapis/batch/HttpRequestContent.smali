.class Lcom/google/api/client/googleapis/batch/HttpRequestContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# static fields
.field private static final HTTP_VERSION:Ljava/lang/String; = "HTTP/1.1"

.field static final NEWLINE:Ljava/lang/String; = "\r\n"


# instance fields
.field private final request:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/http"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "HTTP/1.1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "\r\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    cmp-long v7, v5, v7

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v2, v3, v3, v0}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 130
    :cond_1
    return-void
.end method
