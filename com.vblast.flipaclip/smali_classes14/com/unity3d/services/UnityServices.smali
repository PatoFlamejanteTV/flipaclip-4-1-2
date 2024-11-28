.class public final Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;,
        Lcom/unity3d/services/UnityServices$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002J.\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007R*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/unity3d/services/UnityServices;",
        "",
        "()V",
        "debugMode",
        "",
        "getDebugMode$annotations",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "isInitialized",
        "isInitialized$annotations",
        "isSupported",
        "isSupported$annotations",
        "version",
        "",
        "getVersion$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "createExpectedParametersString",
        "fieldName",
        "current",
        "received",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "gameId",
        "testMode",
        "initializationListener",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "UnityServicesError",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/UnityServices;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/UnityServices;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, " Current: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " | Received: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static final getDebugMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getVersionName()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p1, :cond_12

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v3, "append(\'\\n\')"

    const/16 v4, 0xa

    const-string v5, "append(value)"

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v6

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 9
    sget-object v6, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    const-string v7, "Game ID"

    invoke-direct {v6, v7, v0, p1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v6

    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    if-eq v1, p2, :cond_1

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 12
    sget-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "Test Mode"

    invoke-direct {v0, v7, v1, v6}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "different parameters: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the same Game ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Test Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " values."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Ads SDK initialize has already been called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Responding with first initialization result."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/unity3d/services/UnityServices$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_3
    const/4 v0, 0x1

    if-eq p3, v0, :cond_11

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    .line 21
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    goto :goto_4

    :cond_5
    return-void

    .line 22
    :cond_6
    sget-object p3, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {p3}, Lcom/unity3d/services/UnityAdsSDK;->isAlternativeFlowEnabled()Z

    move-result p3

    if-nez p3, :cond_7

    .line 23
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 24
    const-string p1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 25
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 27
    :goto_4
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 29
    sget-boolean p3, Lcom/unity3d/services/UnityServices;->isSupported:Z

    if-nez p3, :cond_8

    .line 30
    const-string p0, "Error while initializing Unity Services: device is not supported"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 32
    const/4 p1, 0x0

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->uYxQOBm:Ljava/lang/String;

    .line 33
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_8
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    .line 37
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 39
    const-string p1, "Unity Ads SDK failed to initialize due to empty game ID"

    .line 40
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p0, :cond_a

    .line 41
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 43
    const-string p1, "Unity Ads SDK failed to initialize due to null context"

    .line 44
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_a
    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_b

    .line 46
    move-object p3, p0

    check-cast p3, Landroid/app/Application;

    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    goto :goto_5

    .line 47
    :cond_b
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_10

    .line 48
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    :goto_5
    if-eqz p2, :cond_c

    .line 50
    const-string/jumbo p2, "test mode"

    goto :goto_6

    :cond_c
    const-string/jumbo p2, "production mode"

    .line 51
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing Unity Services "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") with game id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", session "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    move-result p1

    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    move-result p0

    if-nez p0, :cond_d

    .line 56
    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 58
    const-string p1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 59
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_d
    const-string p0, "Unity Services environment check OK"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 62
    sget-object p0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize()V

    return-void

    .line 63
    :cond_e
    const-string p0, "Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 65
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application context"

    .line 66
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_f
    const-string p0, "Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 69
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application from context"

    .line 70
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_10
    const-string p0, "Error while initializing Unity Services: invalid context, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 73
    const-string p1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 74
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_11
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    return-void

    :cond_12
    if-eqz p3, :cond_13

    .line 76
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gameId \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" should be a number."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {p3, p0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupported()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 3
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 4
    return-void
.end method
