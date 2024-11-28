.class public Lcom/google/firebase/perf/metrics/HttpMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final customAttributesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDisabled:Z

.field private isStopped:Z

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/HttpMetric;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isStopped:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isDisabled:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 6
    invoke-static {p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setManualNetworkRequestMetric()V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lcom/google/firebase/perf/metrics/HttpMetric;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p3, "HttpMetric feature is disabled. URL %s"

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isDisabled:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isStopped:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Exceeds max limit of number of attributes - %d"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public markRequestComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    return-void
.end method

.method public markResponseStart()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/HttpMetric;->checkAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v4, Lcom/google/firebase/perf/metrics/HttpMetric;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 18
    .line 19
    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v6, v3

    .line 24
    .line 25
    aput-object p2, v6, v1

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    aput-object v7, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    .line 40
    sget-object v5, Lcom/google/firebase/perf/metrics/HttpMetric;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    aput-object p2, v2, v1

    .line 51
    .line 52
    aput-object v4, v2, v0

    .line 53
    .line 54
    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    move v1, v3

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/perf/metrics/HttpMetric;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    const-string v0, "Can\'t remove a attribute from a HttpMetric that\'s stopped."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public setHttpResponseCode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isDisabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->customAttributesMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->isStopped:Z

    .line 30
    return-void
.end method
