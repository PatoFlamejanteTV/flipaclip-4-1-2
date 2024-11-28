.class public final Lcom/mbridge/msdk/tracker/network/toolbox/k;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 4
    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    const-string v0, "OkHttp Dispatcher"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    move-object v0, v8

    .line 26
    move-object v5, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 45
    .line 46
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    .line 50
    .line 51
    const-wide/16 v2, 0x1e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 65
    .line 66
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 67
    .line 68
    const-wide/16 v3, 0x5

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 88
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->z()Lcom/mbridge/msdk/tracker/network/q;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->u()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->u()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->v()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;)V

    int-to-long v4, v0

    .line 9
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->b(J)V

    .line 10
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->c(J)V

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->d(J)V

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->g()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->j(J)V

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->q()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    invoke-direct {v1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/q;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    :cond_4
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->c()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_2

    .line 28
    :cond_5
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->patch(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 33
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for patch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 35
    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 36
    :pswitch_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->head()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 37
    :pswitch_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->delete()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 38
    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->put(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for put"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/k;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->post(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    .line 43
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for post"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->get()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 45
    :goto_3
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    .line 50
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 51
    new-instance v5, Lcom/mbridge/msdk/tracker/network/h;

    invoke-direct {v5, v3, v4}, Lcom/mbridge/msdk/tracker/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_b

    .line 53
    new-instance p2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p1

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;)V

    return-object p2

    .line 54
    :cond_b
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p1

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    const/4 v2, -0x1

    goto :goto_5

    .line 56
    :cond_c
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    long-to-int v2, v2

    .line 57
    :goto_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v1

    .line 58
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "okhttp client is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
