.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eJ*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u000cH\u0007J$\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001c\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u001d\u001a\u00020\nH\u0007J,\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\n2\n\u0010 \u001a\u00060!j\u0002`\"H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;",
        "",
        "()V",
        "fetchAd",
        "",
        "webView",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
        "mraidListener",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "adHtml",
        "",
        "extraData",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "fetchAdWithLocation",
        "context",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        "localOnly",
        "",
        "url",
        "getAdInfo",
        "adhtml",
        "adInfoBundle",
        "getBundleForFetchAd",
        "mraidHandler",
        "getEnvironment",
        "extras",
        "getMobileDeviceInfo",
        "loadLocalFile",
        "name",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdMRAIDController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "webView.context"

    const-string/jumbo v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mraidListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "<!DOCTYPE html><html><head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "<script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getAdViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p4, "</script>"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    const-string v3, "aps-mraid"

    invoke-virtual {p0, p4, v2, v3, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v2

    const-string v3, "dtb-m"

    invoke-virtual {p0, p4, v2, v3, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getFeatureEnableFlag()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    move-result v0

    const-string v2, "omsdk-v1"

    invoke-virtual {p0, p4, v0, v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-string p4, "</head>"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p4, "<body style=\'margin:0;padding:0;\'>"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "</body></html>"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p3

    .line 33
    const-string p4, "additional_webview_metric"

    invoke-virtual {p3, p4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 34
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 35
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const-string p4, "bannerCreativeRenderingStart"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const-string p4, "interstitialCreativeRenderingStart"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    :cond_2
    :goto_1
    const-string p2, "https://c.amazon-adsystem.com/"

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const/4 v4, 0x0

    sget-object v4, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->sdOs:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 40
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 41
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 42
    const-string p4, "Fail to execute fetchAd method with bundle"

    .line 43
    invoke-static {p0, p2, p3, p4, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 15
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    const-string v0, "Fail to execute fetchAd method with map bundle"

    .line 17
    invoke-static {p0, p2, p3, v0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "</script>"

    .line 3
    .line 4
    const-string v1, "<script>"

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "webView"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "aps-mraid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "window.location=\""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "\";"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "https://c.amazon-adsystem.com/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "text/html"

    .line 69
    .line 70
    const-string v7, "UTF-8"

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 80
    .line 81
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 82
    .line 83
    const-string p4, "Fail to execute fetchAdWithLocation method"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, p3, p4, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adInfoBundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "amzn.dtb.loadAd"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "amzn.dtb.loadAd\\(\\\"(.*)\\\", \\\"(.*)\\\", \\\"(.*)\\\".*isv: (\\w+)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "event_server_parameter"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v0, "bid_identifier"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v2, "hostname_identifier"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "video_flag"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public final getBundleForFetchAd(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Lcom/amazon/device/ads/DTBAdMRAIDController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "mraidHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p2, "bid_html_template"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 30
    .line 31
    const-string v2, "expected_width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string v3, "expected_height"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    instance-of v4, p1, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/amazon/device/ads/DTBExpectedSizeProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lcom/amazon/device/ads/DTBExpectedSizeProvider;->setExpectedHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "webviewAdInfo_feature"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    new-instance p3, Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    const-string p1, "bid_identifier"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "hostname_identifier"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string v2, "event_server_parameter"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v1

    .line 105
    const/4 p1, 0x1

    .line 106
    .line 107
    aput-object p2, v3, p1

    .line 108
    const/4 p1, 0x2

    .line 109
    .line 110
    aput-object v2, v3, p1

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "{bidID:\'%s\',aaxHost:\'%s\',pricePoint:\'%s\'}"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, "format(format, *args)"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p2, "amazon_ad_info"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    return-object p3
.end method

.method public final getEnvironment(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    .line 12
    const-string v8, "9.10.0"

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    const-string v11, "3.0"

    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const-string v13, "context"

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v13, "amazon_ad_info"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    if-nez v13, :cond_2

    .line 53
    .line 54
    :goto_1
    const-string v13, ""

    .line 55
    :goto_2
    move-object v14, v13

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    check-cast v13, Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    move-result v15

    .line 72
    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    .line 76
    const-string/jumbo v13, "unknown"

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    if-nez v15, :cond_4

    .line 87
    .line 88
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_4
    move-object/from16 v20, v15

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getMobileDeviceInfo()Ljava/lang/String;

    .line 94
    move-result-object v21

    .line 95
    .line 96
    const-string v15, "format(format, *args)"

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKMRAIDVersion()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-string v1, "\'"

    .line 111
    .line 112
    const-string v16, "\\\'"

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v15

    .line 117
    move-object v15, v1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-array v14, v12, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v11, v14, v10

    .line 126
    .line 127
    aput-object v0, v14, v9

    .line 128
    .line 129
    aput-object v8, v14, v7

    .line 130
    .line 131
    aput-object v1, v14, v6

    .line 132
    .line 133
    aput-object v13, v14, v5

    .line 134
    .line 135
    aput-object v20, v14, v4

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    aput-object v0, v14, v3

    .line 140
    .line 141
    aput-object v21, v14, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,impFired:true,mobileDeviceInfo:%s};"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    move-object/from16 v15, v22

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKMRAIDVersion()Ljava/lang/String;

    .line 164
    move-result-object v22

    .line 165
    .line 166
    const/16 v18, 0x4

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-string v16, "\'"

    .line 171
    .line 172
    const-string v17, "\\\'"

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v15

    .line 177
    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    move-object/from16 v16, v17

    .line 181
    .line 182
    move/from16 v17, v23

    .line 183
    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    new-array v15, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v11, v15, v10

    .line 191
    .line 192
    aput-object v22, v15, v9

    .line 193
    .line 194
    aput-object v8, v15, v7

    .line 195
    .line 196
    aput-object v14, v15, v6

    .line 197
    .line 198
    aput-object v13, v15, v5

    .line 199
    .line 200
    aput-object v20, v15, v4

    .line 201
    .line 202
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    aput-object v4, v15, v3

    .line 205
    .line 206
    aput-object v0, v15, v2

    .line 207
    .line 208
    aput-object v21, v15, v12

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "window.MRAID_ENV={version:\'%s\',sdk:\'%s\',sdkVersion:\'%s\',appId:\'%s\',ifa:\'%s\',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true,mobileDeviceInfo:%s};"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    move-object/from16 v1, v24

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :goto_4
    return-object v0
.end method

.method public final getMobileDeviceInfo()Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "screenSize"

    .line 7
    .line 8
    const-string v3, "model"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "osVersion"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJson()Lorg/json/JSONObject;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    move-object v1, v5

    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v8, "it.getString(\n          \u2026                        )"

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    move-object v2, v5

    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    move-object v2, v5

    .line 67
    move-object v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v3, v5

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v1

    .line 85
    move-object v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v2, v5

    .line 88
    .line 89
    .line 90
    :goto_2
    :try_start_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    move-object v5, v1

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    move-object v1, v5

    .line 106
    move-object v5, v4

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :goto_4
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 110
    .line 111
    sget-object v7, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 112
    .line 113
    const-string v8, "Fail to parse deviceData in getMobileDeviceInfo method"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v6, v7, v8, v1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :goto_5
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKFramework()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    new-array v6, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v7, "android"

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    aput-object v7, v6, v8

    .line 131
    const/4 v7, 0x1

    .line 132
    .line 133
    aput-object v4, v6, v7

    .line 134
    const/4 v4, 0x2

    .line 135
    .line 136
    aput-object v5, v6, v4

    .line 137
    const/4 v4, 0x3

    .line 138
    .line 139
    aput-object v3, v6, v4

    .line 140
    const/4 v3, 0x4

    .line 141
    .line 142
    aput-object v2, v6, v3

    .line 143
    const/4 v2, 0x5

    .line 144
    .line 145
    aput-object v1, v6, v2

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "{os:\'%s\',fwk:\'%s\',osVersion:\'%s\',model:\'%s\',screenSize:\'%s\',orientation:\'%s\'}"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "format(format, *args)"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public final loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "sb"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "</script>"

    .line 19
    .line 20
    const-string v1, "<script>"

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/WebResourceService;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    .line 44
    :catch_0
    const-string p2, "Failed to read local file"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, ".js"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "context.assets.open(\"$name.js\")"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p2, Ljava/io/BufferedReader;

    .line 72
    .line 73
    new-instance v1, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :catch_1
    const-string p1, "Error reading file:"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method
