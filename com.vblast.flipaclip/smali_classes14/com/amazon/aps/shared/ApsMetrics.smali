.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics;",
        "",
        "()V",
        "Companion",
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


# static fields
.field private static final CUSTOM_FAILURE_ERROR_DETAIL:Ljava/lang/String; = "Error in sending the custom event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_API_SCHEMA_VERSION:I = 0x1

.field public static final METRICS_DEFAULT_ENDPOINT_URL:Ljava/lang/String; = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_DEFAULT_METRICS_API_KEY:Ljava/lang/String; = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METRICS_DEFAULT_SAMPLING_RATE:D = 0.01

.field private static final SAMPLING_ALLOWED_FROM:I

.field private static adapterVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static endpointUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isSamplingAllowed:Z

.field private static samplingPercentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 11
    .line 12
    const/16 v8, 0x1f

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 25
    .line 26
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 38
    .line 39
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 40
    .line 41
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 42
    .line 43
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 46
    .line 47
    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapterVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApiKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointUrl$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSamplingPercentage$cp()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isSamplingAllowed$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setAdapterVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setApiKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 3
    return-void
.end method

.method public static final synthetic access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    .line 3
    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEndpointUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSamplingAllowed$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSamplingPercentage$cp(D)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 3
    return-void
.end method

.method public static final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public static final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public static final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    return-void
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private static final isOkToSendData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->access$isOkToSendData(Lcom/amazon/aps/shared/ApsMetrics$Companion;)Z

    move-result v0

    return v0
.end method
