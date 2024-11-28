.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;,
        Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    return-void
.end method

.method private hasResponse(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method private writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;->write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpRequest$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$1;-><init>(Lcom/google/api/client/http/javanet/NetHttpRequest;Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    :try_start_0
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Socket write timed out"

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    .line 72
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Exception in socket write"

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    .line 80
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Socket write interrupted"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    const-string v6, "Content-Type"

    invoke-virtual {p0, v6, v2}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    const-string v6, "Content-Encoding"

    invoke-virtual {p0, v6, v2}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-ltz v2, :cond_2

    .line 9
    const-string v3, "Content-Length"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PUT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v0

    .line 12
    :goto_0
    const-string v2, "%s with non-zero content length is not supported"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {p1, v2, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz v2, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v6, v2

    if-gtz v2, :cond_6

    long-to-int v0, v6

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->hasResponse(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 21
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 23
    :catch_1
    throw p1

    .line 24
    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 27
    :catch_2
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 28
    new-instance p1, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {p1, v1}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    throw p1
.end method

.method getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTimeout(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 3
    return-void
.end method
