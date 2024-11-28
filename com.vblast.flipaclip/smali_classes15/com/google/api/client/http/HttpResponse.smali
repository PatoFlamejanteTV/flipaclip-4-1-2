.class public final Lcom/google/api/client/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final CONTENT_ENCODING_XGZIP:Ljava/lang/String; = "x-gzip"


# instance fields
.field private content:Ljava/io/InputStream;

.field private final contentEncoding:Ljava/lang/String;

.field private contentLoggingLimit:I

.field private contentRead:Z

.field private final contentType:Ljava/lang/String;

.field private loggingEnabled:Z

.field private final mediaType:Lcom/google/api/client/http/HttpMediaType;

.field private final request:Lcom/google/api/client/http/HttpRequest;

.field response:Lcom/google/api/client/http/LowLevelHttpResponse;

.field private final returnRawInputStream:Z

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    .locals 8
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
    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseReturnRawInputStream()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->returnRawInputStream:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContentLoggingLimit()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->isLoggingEnabled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentEncoding()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    move v0, v1

    .line 40
    .line 41
    :cond_0
    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getReasonPhrase()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v6, "-------------- RESPONSE --------------"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    sget-object v6, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusLine()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v5, v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    move-object v4, v5

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p2, v4}, Lcom/google/api/client/http/HttpHeaders;->fromHttpResponse(Lcom/google/api/client/http/LowLevelHttpResponse;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentType()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    :cond_6
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/api/client/http/HttpResponse;->parseMediaType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 150
    :cond_7
    return-void
.end method

.method private hasMessageBody()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "HEAD"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    div-int/lit8 v1, v0, 0x64

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xcc

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x130

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private static parseMediaType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/api/client/http/HttpMediaType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    .line 9
    return-void
.end method

.method public download(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpResponse;->returnRawInputStream:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "gzip"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "x-gzip"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/api/client/http/ConsumingInputStream;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/api/client/http/ConsumingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/api/client/http/GzipSupport;->newGzipInputStream(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lcom/google/api/client/util/LoggingInputStream;

    .line 75
    .line 76
    iget v4, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/api/client/util/LoggingInputStream;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 80
    move-object v0, v3

    .line 81
    .line 82
    :cond_2
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpResponse;->returnRawInputStream:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    throw v1

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    .line 108
    return-object v0
.end method

.method public getContentCharset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getType()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "application"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getSubType()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "json"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getType()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "text"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getSubType()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "csv"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 82
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaType()Lcom/google/api/client/http/HttpMediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 3
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_1
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 3
    return v0
.end method

.method public isSuccessStatusCode()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 13
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpResponse;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 3
    return-object p0
.end method
