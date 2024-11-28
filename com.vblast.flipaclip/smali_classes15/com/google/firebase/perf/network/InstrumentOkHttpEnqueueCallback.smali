.class public Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final callback:Lokhttp3/Callback;

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final startTimeMicros:J

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lokhttp3/Callback;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lokhttp3/Callback;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 69
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 11
    move-object v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->sendNetworkMetric(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lokhttp3/Callback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 20
    return-void
.end method
