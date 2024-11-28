.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 9
    move-result-wide v4

    .line 10
    .line 11
    new-instance v6, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;-><init>(Lokhttp3/Callback;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 24
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 17
    move-result-wide v8

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v0

    .line 28
    move-wide v3, v8

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->sendNetworkMetric(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 83
    throw v1
.end method

.method static sendNetworkMetric(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 99
    return-void
.end method
