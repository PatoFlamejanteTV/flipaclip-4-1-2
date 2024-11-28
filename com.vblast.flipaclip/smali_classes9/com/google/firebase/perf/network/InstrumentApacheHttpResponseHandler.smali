.class public Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 10
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;->responseHandlerDelegate:Lorg/apache/http/client/ResponseHandler;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
