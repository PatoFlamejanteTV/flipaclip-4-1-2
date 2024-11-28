.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0007XYZ[\\]^B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0011J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bR\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0005R\u001c\u00105\u001a\n 4*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R$\u0010>\u001a\u00020(2\u0006\u0010=\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010*R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0016\u0010C\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010AR$\u0010S\u001a\u00020R2\u0006\u0010=\u001a\u00020R8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "setDefaultNetworkConfig",
        "()V",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "config",
        "",
        "isSameAs",
        "(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z",
        "getType",
        "()Ljava/lang/String;",
        "isValid",
        "()Z",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "Lcom/inmobi/media/J8;",
        "getMobileConfig",
        "()Lcom/inmobi/media/J8;",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "()Ljava/util/List;",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "()D",
        "shouldSendCrashEvents",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "",
        "getMaxRetryCount",
        "()I",
        "getMaxEventsToPersist",
        "Lcom/inmobi/media/y3;",
        "getEventConfig",
        "()Lcom/inmobi/media/y3;",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "setTelemetryUrl",
        "kotlin.jvm.PlatformType",
        "TAG",
        "",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "<set-?>",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "Lcom/inmobi/media/K8;",
        "networkType",
        "Lcom/inmobi/media/K8;",
        "assetReporting",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "lpConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "getLpConfig",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "Companion",
        "AdTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "com/inmobi/media/cb",
        "LandingPageConfig",
        "LoggingConfig",
        "PlacementTypeLoggingConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTelemetryConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryConfig.kt\ncom/inmobi/commons/core/configs/TelemetryConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1855#2,2:359\n*S KotlinDebug\n*F\n+ 1 TelemetryConfig.kt\ncom/inmobi/commons/core/configs/TelemetryConfig\n*L\n167#1:359,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/e4;
    .end annotation
.end field

.field private assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/cb;

    invoke-direct {v0}, Lcom/inmobi/media/cb;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/cb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 43
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "https://telemetry.sdk.inmobi.com/metrics"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "TelemetryConfig"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 21
    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 25
    .line 26
    .line 27
    const-wide/32 v1, 0x93a80

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    iput v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0x15180

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/cb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string/jumbo v41, "userclickClose"

    .line 46
    .line 47
    const-string/jumbo v42, "userclickReload"

    .line 48
    .line 49
    const-string v2, "ServerFill"

    .line 50
    .line 51
    const-string v3, "ServerNoFill"

    .line 52
    .line 53
    const-string v4, "ServerError"

    .line 54
    .line 55
    const-string v5, "AdLoadFailed"

    .line 56
    .line 57
    const-string v6, "AdLoadSuccessful"

    .line 58
    .line 59
    const-string v7, "BlockAutoRedirection"

    .line 60
    .line 61
    const-string v8, "AssetDownloaded"

    .line 62
    .line 63
    const-string v9, "CrashEventOccurred"

    .line 64
    .line 65
    const-string v10, "InvalidConfig"

    .line 66
    .line 67
    const-string v11, "ConfigFetched"

    .line 68
    .line 69
    const-string v12, "SdkInitialized"

    .line 70
    .line 71
    const-string v13, "AdGetSignalsFailed"

    .line 72
    .line 73
    const-string v14, "AdGetSignalsSucceeded"

    .line 74
    .line 75
    const-string v15, "AdShowFailed"

    .line 76
    .line 77
    const-string v16, "AdLoadCalled"

    .line 78
    .line 79
    const-string v17, "AdLoadDroppedAtSDK"

    .line 80
    .line 81
    const-string v18, "AdShowCalled"

    .line 82
    .line 83
    const-string v19, "AdShowSuccessful"

    .line 84
    .line 85
    const-string v20, "AdGetSignalsCalled"

    .line 86
    .line 87
    const-string v21, "UnifiedIdNetworkCallRequested"

    .line 88
    .line 89
    const-string v22, "UnifiedIdNetworkResponseFailure"

    .line 90
    .line 91
    const-string v23, "FetchApiInvoked"

    .line 92
    .line 93
    const-string v24, "FetchCallbackFailure"

    .line 94
    .line 95
    const-string v25, "AdImpressionSuccessful"

    .line 96
    .line 97
    const-string v26, "RenderSuccess"

    .line 98
    .line 99
    const-string v27, "MUTTSuccess"

    .line 100
    .line 101
    const-string v28, "ParseSuccess"

    .line 102
    .line 103
    const-string v29, "WebViewLoadCalled"

    .line 104
    .line 105
    const-string v30, "PageStarted"

    .line 106
    .line 107
    const-string v31, "WebViewLoadFinished"

    .line 108
    .line 109
    const-string v32, "FireAdReady"

    .line 110
    .line 111
    const-string v33, "FireAdFailed"

    .line 112
    .line 113
    const-string v34, "TemplateEventDropped"

    .line 114
    .line 115
    const-string v35, "NetworkLoadLimitExceeded"

    .line 116
    .line 117
    const-string v36, "clickStartCalled"

    .line 118
    .line 119
    const-string v37, "landingsStartSuccess"

    .line 120
    .line 121
    const-string v38, "landingsStartFailed"

    .line 122
    .line 123
    const-string v39, "landingsCompleteSuccess"

    .line 124
    .line 125
    const-string v40, "landingsCompleteFailed"

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;-><init>()V

    .line 141
    .line 142
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    .line 143
    .line 144
    new-instance v1, Lcom/inmobi/media/K8;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/inmobi/media/K8;-><init>()V

    .line 148
    .line 149
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 150
    .line 151
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;-><init>()V

    .line 155
    .line 156
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    .line 157
    .line 158
    new-instance v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;-><init>()V

    .line 162
    .line 163
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 173
    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    .line 17
    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/J8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/J8;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/J8;->a(J)V

    .line 13
    const/4 v4, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J8;->c(I)V

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J8;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v6, "<set-?>"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/J8;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/inmobi/media/J8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/J8;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/inmobi/media/J8;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/inmobi/media/J8;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object v1, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 56
    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/y3;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v17, Lcom/inmobi/media/y3;

    .line 5
    .line 6
    iget v2, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->b()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->a()I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->b()I

    .line 36
    move-result v11

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->a()I

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->c()J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/J8;->c()J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/y3;-><init>(IJJJIIIIJJ)V

    .line 66
    return-object v17
.end method

.method public final getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->lpConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 3
    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 3
    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/J8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "others"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    .line 3
    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "telemetry"

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/J8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->disableAllGeneralEvents:Z

    .line 3
    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z
    .locals 7
    .param p1    # Lcom/inmobi/commons/core/configs/TelemetryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    return v2

    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    .line 90
    .line 91
    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    .line 92
    .line 93
    cmpg-double v0, v3, v5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 100
    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 106
    .line 107
    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 112
    .line 113
    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 114
    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v1, v2

    .line 172
    :goto_1
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/K8;

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 30
    .line 31
    iget-object v3, v0, Lcom/inmobi/media/K8;->wifi:Lcom/inmobi/media/J8;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v3, "wifi"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/J8;->a(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/K8;->others:Lcom/inmobi/media/J8;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v0, "others"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J8;->a(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmpg-double v0, v2, v4

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_4
    :goto_2
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->sendCrashEvents:Z

    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/cb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/n5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/n5;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/na;

    .line 13
    .line 14
    const-string/jumbo v2, "priorityEvents"

    .line 15
    .line 16
    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/N5;

    .line 22
    .line 23
    new-instance v3, Lcom/inmobi/media/bb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/inmobi/media/bb;-><init>()V

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "TAG"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_0
    return-object v0
.end method
