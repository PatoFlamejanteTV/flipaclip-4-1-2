.class public Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
        "",
        "()V",
        "perfModel",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;",
        "build",
        "Lorg/json/JSONObject;",
        "getFunnelEventName",
        "",
        "withAdClickEvent",
        "timestamp",
        "",
        "withAdFetchEndTime",
        "result",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "endTime",
        "withAdFetchStartTime",
        "startTime",
        "withAdFormat",
        "adFormat",
        "withAdImpressionEndTime",
        "withAdapterEndTime",
        "withAdapterStartTime",
        "withBidId",
        "bidId",
        "withCorrelationId",
        "correlationId",
        "withEvent",
        "event",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "withMediationName",
        "mediationName",
        "withVideoCompletedEvent",
        "withVideoFlag",
        "videoFlag",
        "",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 13
    return-void
.end method

.method private final getFunnelEventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fe"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ae"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "ce"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "be"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "ie"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "vce"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0
.end method

.method public static synthetic withAdClickEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: withAdClickEvent"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic withVideoCompletedEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: withVideoCompletedEvent"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    .line 3
    .line 4
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    .line 19
    .line 20
    const-string v2, "funnel"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->getFunnelEventName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 36
    .line 37
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 38
    .line 39
    const-string v3, "Error building the perf metrics object from builder"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V

    .line 11
    return-object p0
.end method

.method public final withAdFetchEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 47
    :goto_1
    return-object p0
.end method

.method public final withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public final withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdFormat(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final withAdImpressionEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 9
    .line 10
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    .line 20
    return-object p0
.end method

.method public final withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 49
    :goto_1
    return-object p0
.end method

.method public final withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public final withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidId(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-object p0
.end method

.method public final withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "correlationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setCorrelationId(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 12
    .line 13
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 24
    .line 25
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 36
    .line 37
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 48
    .line 49
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    .line 53
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setNetworkName(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V

    .line 11
    return-object p0
.end method

.method public final withVideoFlag(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoFlag(Ljava/lang/Boolean;)V

    .line 10
    return-object p0
.end method
