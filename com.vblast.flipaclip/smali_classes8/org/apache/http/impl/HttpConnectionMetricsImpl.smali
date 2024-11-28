.class public Lorg/apache/http/impl/HttpConnectionMetricsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpConnectionMetrics;


# static fields
.field public static final RECEIVED_BYTES_COUNT:Ljava/lang/String; = "http.received-bytes-count"

.field public static final REQUEST_COUNT:Ljava/lang/String; = "http.request-count"

.field public static final RESPONSE_COUNT:Ljava/lang/String; = "http.response-count"

.field public static final SENT_BYTES_COUNT:Ljava/lang/String; = "http.sent-bytes-count"


# instance fields
.field private final inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

.field private metricsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

.field private requestCount:J

.field private responseCount:J


# direct methods
.method public constructor <init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 14
    return-void
.end method


# virtual methods
.method public getMetric(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-string v2, "http.request-count"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v2, "http.response-count"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    return-object v1

    .line 65
    .line 66
    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    :cond_5
    return-object v1

    .line 86
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getReceivedBytesCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getRequestCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    return-wide v0
.end method

.method public getResponseCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    return-wide v0
.end method

.method public getSentBytesCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public incrementRequestCount()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    return-void
.end method

.method public incrementResponseCount()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 8
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->reset()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lorg/apache/http/io/HttpTransportMetrics;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/http/io/HttpTransportMetrics;->reset()V

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
