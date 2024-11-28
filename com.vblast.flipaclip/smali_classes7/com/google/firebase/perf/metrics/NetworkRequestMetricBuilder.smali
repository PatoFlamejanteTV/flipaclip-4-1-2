.class public final Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field private static final HIGHEST_ASCII_CHAR:C = '\u007f'

.field private static final HIGHEST_CONTROL_CHAR:C = '\u001f'

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private isManualNetworkRequestMetric:Z

.field private isReportSent:Z

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;

.field private userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->newBuilder()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    return-void
.end method

.method public static builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 6
    return-object v0
.end method

.method private hasStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasClientStartTimeUs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasTimeToResponseCompletedUs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static isValidContentType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    if-le v1, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    if-le v1, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->unregisterForAppState()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getSessions()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->userAgent:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->isAllowedUserAgent(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 50
    .line 51
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isManualNetworkRequestMetric:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 79
    .line 80
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 84
    :cond_3
    return-object v0
.end method

.method clearBuilderFields()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    return-void
.end method

.method getSessions()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public getTimeToResponseInitiatedMicros()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getTimeToResponseInitiatedUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasHttpResponseCode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasHttpResponseCode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isReportSent()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    .line 3
    return v0
.end method

.method public setCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearCustomAttributes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 10
    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "DELETE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "CONNECT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "TRACE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "PATCH"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "POST"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "HEAD"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "PUT"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_7
    const-string v0, "GET"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 126
    .line 127
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 160
    :cond_9
    return-object p0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpResponseCode(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    return-object p0
.end method

.method public setManualNetworkRequestMetric()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isManualNetworkRequestMetric:Z

    .line 4
    return-void
.end method

.method public setNetworkClientErrorReason()Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 8
    return-object p0
.end method

.method setReportSent()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    .line 4
    return-void
.end method

.method public setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    return-object p0
.end method

.method public setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->updateSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 41
    :cond_0
    return-object p0
.end method

.method public setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearResponseContentType()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isValidContentType(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object p0
.end method

.method public setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    return-object p0
.end method

.method public setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    return-object p0
.end method

.method public setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseInitiatedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 6
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->stripSensitiveInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 9
    .line 10
    const/16 v1, 0x7d0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/Utils;->truncateURL(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 18
    :cond_0
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->userAgent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public updateSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->hasStarted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isStopped()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method
