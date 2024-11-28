.class public Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AD_IS_HEADER_BIDDING:Ljava/lang/String; = "is_header_bidding"

.field private static final AD_LOAD_FAIL:Ljava/lang/String; = "native_load_time_failure"

.field private static final AD_LOAD_START:Ljava/lang/String; = "native_load_started"

.field private static final AD_LOAD_SUCCESS:Ljava/lang/String; = "native_load_time_success"

.field private static final AD_LOAD_TYPE:Ljava/lang/String; = "type"

.field private static final AD_SHOW_FAIL:Ljava/lang/String; = "native_show_time_failure"

.field private static final AD_SHOW_START:Ljava/lang/String; = "native_show_started"

.field private static final AD_SHOW_SUCCESS:Ljava/lang/String; = "native_show_time_success"

.field private static final AD_TYPE_BANNER:Ljava/lang/String; = "banner"

.field private static final AD_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final INIT_STATE:Ljava/lang/String; = "state"

.field public static final REASON:Ljava/lang/String; = "reason"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
            "ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "unknown"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p2, "banner"

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string p2, "video"

    .line 17
    .line 18
    :goto_1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method

.method private static mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 40
    return-object p0
.end method

.method private static mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_5
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_6
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p0, v1, p2, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    const-string p2, "native_load_time_failure"

    invoke-direct {v0, p2, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdLoadStart(ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "native_load_started"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static newAdLoadSuccess(Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "native_load_time_success"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_show_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v3, "native_show_started"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v2, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "native_show_time_success"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method
