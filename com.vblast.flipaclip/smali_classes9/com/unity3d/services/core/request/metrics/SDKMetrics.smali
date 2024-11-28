.class public final Lcom/unity3d/services/core/request/metrics/SDKMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_METRICS_URL:Ljava/lang/String; = "nullInstanceMetricsUrl"

.field private static _batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

.field private static final _configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static _instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 25
    .line 26
    sget-object v2, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 27
    .line 28
    new-instance v3, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 35
    .line 36
    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method private static isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 39
    .line 40
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSender;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 47
    .line 48
    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    .line 57
    .line 58
    const-string v0, "nullInstanceMetricsUrl"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 64
    .line 65
    :goto_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 70
    .line 71
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 72
    .line 73
    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 80
    .line 81
    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 88
    .line 89
    :goto_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendQueueIfNeeded()V

    .line 93
    return-void
.end method
