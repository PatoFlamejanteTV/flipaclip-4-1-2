.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private _configEndTime:J

.field private _configRetryCount:I

.field private _configStartTime:J

.field private _initMetricSent:Z

.field private _privacyConfigEndTime:J

.field private _privacyConfigStartTime:J

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _startTime:J

.field private _tokenMetricSent:Z

.field private _webviewRetryCount:I


# direct methods
.method private constructor <init>()V
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
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 25
    .line 26
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 3
    return p0
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 14
    return-object v0
.end method

.method private getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private sendConfigResolutionRequestIfNeeded(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->configRequestDuration()Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newConfigRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_2
    :goto_1
    const-string p1, "sendConfigResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private sendPrivacyResolutionRequestIfNeeded(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getPrivacyRequestMetric(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p1, "sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private sendTokenAvailabilityMetricWithConfig(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 50
    return-void
.end method

.method private sendTokenResolutionRequestMetricIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 30
    return-void
.end method


# virtual methods
.method public configRequestDuration()Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public didConfigRequestEnd(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configEndTime:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendConfigResolutionRequestIfNeeded(Z)V

    .line 10
    return-void
.end method

.method public didConfigRequestStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 7
    return-void
.end method

.method public didInitStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitStarted()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 19
    return-void
.end method

.method public didPrivacyConfigRequestEnd(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendPrivacyResolutionRequestIfNeeded(Z)V

    .line 10
    return-void
.end method

.method public didPrivacyConfigRequestStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 7
    return-void
.end method

.method public duration()Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "stt"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public getRetryTags()Ljava/util/Map;
    .locals 1
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
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V

    .line 6
    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onRetryConfig()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 7
    return-void
.end method

.method public onRetryWebview()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 7
    return-void
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V

    .line 4
    return-void
.end method

.method public onSdkInitialized()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    .line 4
    return-void
.end method

.method public privacyConfigDuration()Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public declared-synchronized sdkDidInitialize()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->initializationStartTimeStamp()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenAvailabilityMetricWithConfig(Z)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenResolutionRequestMetricIfNeeded()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 6
    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
