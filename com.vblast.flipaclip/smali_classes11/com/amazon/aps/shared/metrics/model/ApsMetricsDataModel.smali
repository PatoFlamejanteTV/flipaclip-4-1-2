.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;",
        "",
        "metrics",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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
.field private final metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "metrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 11
    return-void
.end method


# virtual methods
.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "v"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "t"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->isToSendDeviceInfo()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApsMetricsDeviceInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "di"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApsMetricsSdkInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "s"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    const-string v3, "m"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "aps"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    return-object v0
.end method
