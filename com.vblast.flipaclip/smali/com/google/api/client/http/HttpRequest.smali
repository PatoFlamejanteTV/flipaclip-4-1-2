.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NUMBER_OF_RETRIES:I = 0xa

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# instance fields
.field private backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connectTimeout:I

.field private content:Lcom/google/api/client/http/HttpContent;

.field private contentLoggingLimit:I

.field private curlLoggingEnabled:Z

.field private encoding:Lcom/google/api/client/http/HttpEncoding;

.field private executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private followRedirects:Z

.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field private loggingEnabled:Z

.field private numRetries:I

.field private objectParser:Lcom/google/api/client/util/ObjectParser;

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private responseReturnRawInputStream:Z

.field private retryOnExecuteIOException:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;

.field private suppressUserAgentSuffix:Z

.field private throwExceptionOnExecuteError:Z

.field private final tracer:Lio/opencensus/trace/Tracer;

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private url:Lcom/google/api/client/http/GenericUrl;

.field private useRawRedirectUrls:Z

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/http/HttpRequest;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Google-HTTP-Java-Client/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " (gzip)"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 11
    .line 12
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 22
    .line 23
    const/16 v0, 0x4000

    .line 24
    .line 25
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 31
    .line 32
    const/16 v1, 0x4e20

    .line 33
    .line 34
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->getTracer()Lio/opencensus/trace/Tracer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->tracer:Lio/opencensus/trace/Tracer;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 65
    return-void
.end method

.method private static addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/opencensus/trace/AttributeValue;->stringAttributeValue(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/Span;->putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "unknown-version"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 5
    .line 6
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 21
    .line 22
    const-string v3, "google-http-client.version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw v3

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 2
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 3
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 5
    :cond_1
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Lio/opencensus/trace/Tracer;

    sget-object v5, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/opencensus/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opencensus/trace/SpanBuilder;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent()Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/opencensus/trace/SpanBuilder;->setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    move-result-object v4

    move v6, v0

    const/4 v0, 0x0

    .line 11
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/opencensus/trace/Span;->addAnnotation(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v7, "http.method"

    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v7}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http.host"

    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v7}, Lcom/google/api/client/http/GenericUrl;->getRawPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http.path"

    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v7, "http.url"

    invoke-static {v4, v7, v0}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object v7

    .line 21
    sget-object v8, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 22
    iget-boolean v9, v1, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    if-eqz v9, :cond_4

    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v11, "-------------- REQUEST  --------------"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    .line 27
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v11, v1, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    if-eqz v11, :cond_5

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    const-string v13, "GET"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 33
    const-string v12, " -X "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    .line 34
    :cond_7
    :goto_4
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v12}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    .line 35
    iget-boolean v13, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v13, :cond_9

    .line 36
    const-string v13, "http.user_agent"

    if-nez v12, :cond_8

    .line 37
    iget-object v14, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    sget-object v15, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 38
    invoke-static {v4, v13, v15}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 40
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v15, v14}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 41
    invoke-static {v4, v13, v14}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    :goto_5
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-static {v4, v13}, Lcom/google/api/client/http/OpenCensusUtils;->propagateTracingContext(Lio/opencensus/trace/Span;Lcom/google/api/client/http/HttpHeaders;)V

    .line 43
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-static {v13, v10, v11, v8, v7}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 44
    iget-boolean v13, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    if-nez v13, :cond_a

    .line 45
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v13, v12}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 46
    :cond_a
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    if-eqz v12, :cond_c

    .line 47
    invoke-interface {v12}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x1

    .line 48
    :goto_7
    const-string v2, "\'"

    if-eqz v12, :cond_15

    .line 49
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_d

    .line 50
    new-instance v14, Lcom/google/api/client/util/LoggingStreamingContent;

    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v5, v1, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    invoke-direct {v14, v12, v8, v15, v5}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v12, v14

    .line 51
    :cond_d
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    if-nez v5, :cond_e

    .line 52
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v5}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v14

    const/4 v5, 0x0

    goto :goto_8

    .line 53
    :cond_e
    invoke-interface {v5}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v14, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    invoke-direct {v14, v12, v15}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    move-object v12, v14

    const-wide/16 v14, -0x1

    :goto_8
    move-object/from16 v16, v4

    if-eqz v9, :cond_12

    .line 55
    const-string v4, " -H \'"

    if-eqz v3, :cond_f

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, "Content-Type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    move/from16 v17, v6

    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Encoding: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_11

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-wide/16 v18, 0x0

    cmp-long v1, v14, v18

    if-ltz v1, :cond_13

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move/from16 v17, v6

    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    .line 64
    const-string v1, " -d \'@-\'"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_14
    invoke-virtual {v7, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v5}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v14, v15}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 68
    invoke-virtual {v7, v12}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    goto :goto_b

    :cond_15
    move-object/from16 v16, v4

    move/from16 v17, v6

    :goto_b
    if-eqz v9, :cond_17

    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v11, :cond_17

    .line 70
    const-string v1, " -- \'"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_16

    .line 73
    const-string v0, " << $$$"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_17
    if-eqz v13, :cond_18

    if-lez v17, :cond_18

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v1, p0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 75
    :goto_d
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    iget v3, v1, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    invoke-virtual {v7, v0, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 76
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    invoke-virtual {v7, v0}, Lcom/google/api/client/http/LowLevelHttpRequest;->setWriteTimeout(I)V

    .line 77
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Lio/opencensus/trace/Tracer;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lio/opencensus/trace/Tracer;->withSpan(Lio/opencensus/trace/Span;)Lio/opencensus/common/Scope;

    move-result-object v4

    .line 78
    invoke-virtual {v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/api/client/http/OpenCensusUtils;->recordSentMessageEvent(Lio/opencensus/trace/Span;J)V

    .line 79
    :try_start_0
    invoke-virtual {v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 80
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentLength()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/google/api/client/http/OpenCensusUtils;->recordReceivedMessageEvent(Lio/opencensus/trace/Span;J)V

    .line 81
    const-string v0, "http.status_code"

    .line 82
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lio/opencensus/trace/AttributeValue;->longAttributeValue(J)Lio/opencensus/trace/AttributeValue;

    move-result-object v6

    .line 83
    invoke-virtual {v3, v0, v6}, Lio/opencensus/trace/Span;->putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto :goto_f

    .line 84
    :cond_19
    :goto_e
    :try_start_1
    new-instance v0, Lcom/google/api/client/http/HttpResponse;

    invoke-direct {v0, v1, v5}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-interface {v4}, Lio/opencensus/common/Scope;->close()V

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    :cond_1a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_f
    :try_start_3
    iget-boolean v5, v1, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    if-nez v5, :cond_1b

    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    if-eqz v5, :cond_1c

    .line 90
    invoke-interface {v5, v1, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Lio/opencensus/trace/EndSpanOptions;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->end(Lio/opencensus/trace/EndSpanOptions;)V

    .line 92
    throw v0

    :goto_10
    if-eqz v9, :cond_1d

    .line 93
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "exception thrown while executing request"

    invoke-virtual {v8, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_1d
    invoke-interface {v4}, Lio/opencensus/common/Scope;->close()V

    move-object v4, v5

    :goto_11
    if-eqz v4, :cond_21

    .line 95
    :try_start_4
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v6

    if-nez v6, :cond_21

    .line 96
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    if-eqz v6, :cond_1e

    .line 97
    invoke-interface {v6, v1, v4, v2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v6

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_20

    .line 98
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :catch_1
    :goto_13
    const/4 v6, 0x1

    goto :goto_14

    :cond_1f
    if-eqz v2, :cond_20

    .line 99
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v7, :cond_20

    .line 100
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 101
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v7}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_20

    .line 102
    :try_start_5
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    invoke-interface {v6, v7, v8}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :cond_20
    :goto_14
    and-int/2addr v2, v6

    if-eqz v2, :cond_23

    .line 103
    :try_start_6
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    .line 104
    :goto_15
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 105
    throw v0

    :cond_21
    if-nez v4, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    and-int/2addr v2, v6

    :cond_23
    :goto_17
    add-int/lit8 v6, v17, -0x1

    if-nez v2, :cond_29

    if-nez v4, :cond_24

    goto :goto_18

    .line 106
    :cond_24
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_18
    invoke-static {v5}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Lio/opencensus/trace/EndSpanOptions;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->end(Lio/opencensus/trace/EndSpanOptions;)V

    if-eqz v4, :cond_28

    .line 107
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    if-eqz v0, :cond_25

    .line 108
    invoke-interface {v0, v4}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 109
    :cond_25
    iget-boolean v0, v1, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_19

    .line 110
    :cond_26
    :try_start_7
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    invoke-direct {v0, v4}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    iget v2, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    sub-int/2addr v2, v6

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setAttemptCount(I)Lcom/google/api/client/http/HttpResponseException$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->build()Lcom/google/api/client/http/HttpResponseException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 113
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 114
    throw v0

    :cond_27
    :goto_19
    return-object v4

    .line 115
    :cond_28
    throw v0

    :cond_29
    move-object v0, v4

    move-object v4, v3

    goto/16 :goto_1

    .line 116
    :goto_1a
    invoke-interface {v4}, Lio/opencensus/common/Scope;->close()V

    .line 117
    throw v0
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 3
    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 3
    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 3
    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 3
    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 3
    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 3
    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 3
    return v0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 3
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 3
    return-object v0
.end method

.method public getResponseReturnRawInputStream()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 3
    return v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 3
    return v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 3
    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 3
    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 3
    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object v0
.end method

.method public getUseRawRedirectUrls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 3
    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 3
    return v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 35
    .line 36
    const/16 p2, 0x12f

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const-string p1, "GET"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 3
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 3
    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 3
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

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
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 11
    return-object p0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 3
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
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
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 13
    return-object p0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 3
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 3
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 3
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 9
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 3
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 3
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

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
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 11
    return-object p0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 3
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

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
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 11
    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 9
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 3
    return-object p0
.end method

.method public setResponseReturnRawInputStream(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 3
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 9
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 3
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 3
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 3
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 9
    return-object p0
.end method

.method public setUseRawRedirectUrls(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 3
    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

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
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 11
    return-object p0
.end method
