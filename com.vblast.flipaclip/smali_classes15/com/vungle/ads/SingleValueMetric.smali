.class public final Lcom/vungle/ads/SingleValueMetric;
.super Lcom/vungle/ads/Metric;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u000f\u001a\u00020\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vungle/ads/SingleValueMetric;",
        "Lcom/vungle/ads/Metric;",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/Long;",
        "setValue",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "addValue",
        "",
        "add",
        "markTime",
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


# instance fields
.field private value:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/vungle/ads/Metric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addValue(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    add-long/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 19
    return-void
.end method

.method public getValue()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public final markTime()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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
    iput-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 11
    return-void
.end method

.method public final setValue(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 3
    return-void
.end method
