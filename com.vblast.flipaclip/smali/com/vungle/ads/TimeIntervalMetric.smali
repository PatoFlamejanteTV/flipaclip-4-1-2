.class public Lcom/vungle/ads/TimeIntervalMetric;
.super Lcom/vungle/ads/DualValueMetric;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "Lcom/vungle/ads/DualValueMetric;",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "calculateIntervalDuration",
        "",
        "getCurrentTime",
        "getValue",
        "markEnd",
        "",
        "markStart",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "metricType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vungle/ads/DualValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 9
    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final calculateIntervalDuration()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/DualValueMetric;->getValueSecond()Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/DualValueMetric;->getValueFirst()Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    :cond_1
    sub-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/TimeIntervalMetric;->calculateIntervalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public markEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/DualValueMetric;->setValueSecond(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public markStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/TimeIntervalMetric;->getCurrentTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/DualValueMetric;->setValueFirst(Ljava/lang/Long;)V

    .line 12
    return-void
.end method
