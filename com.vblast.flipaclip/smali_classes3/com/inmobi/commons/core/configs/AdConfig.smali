.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:(\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\rR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\u0005R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u00100R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R$\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\rR\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\"R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "isValid",
        "()Z",
        "",
        "getMaxPoolSize",
        "()I",
        "adType",
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "getCacheConfig",
        "(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "getMraidConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "getAssetCacheConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "isCCTEnabled",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "applyGzipReq",
        "Z",
        "getApplyGzipReq",
        "setApplyGzipReq",
        "(Z)V",
        "skipNetCheckHB",
        "getSkipNetCheckHB",
        "setSkipNetCheckHB",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "<set-?>",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "webAssetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "getWebAssetCache",
        "()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "setWebAssetCache",
        "(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V",
        "assetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "Lcom/inmobi/media/yb;",
        "timeouts",
        "Lcom/inmobi/media/yb;",
        "getTimeouts",
        "()Lcom/inmobi/media/yb;",
        "setTimeouts",
        "(Lcom/inmobi/media/yb;)V",
        "deprecate",
        "Lcom/inmobi/media/Y;",
        "adReqDeprecateChecker",
        "Lcom/inmobi/media/Y;",
        "getAdReqDeprecateChecker",
        "()Lcom/inmobi/media/Y;",
        "setAdReqDeprecateChecker",
        "(Lcom/inmobi/media/Y;)V",
        "Companion",
        "AdQualityConfig",
        "AdReportConfig",
        "AssetCacheConfig",
        "AudioConfig",
        "AudioViewabilityConfig",
        "BannerImpressionTypeConfig",
        "BitRateConfig",
        "CacheConfig",
        "com/inmobi/commons/core/configs/b",
        "ContextualDataConfig",
        "ImaiConfig",
        "InterstitialImpressionTypeConfig",
        "MraidConfig",
        "OmidConfig",
        "RenderingConfig",
        "VastVideoConfig",
        "VideoViewabilityConfig",
        "ViewabilityConfig",
        "WebAssetCacheConfig",
        "WebViewabilityConfig",
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
        "SMAP\nAdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdConfig.kt\ncom/inmobi/commons/core/configs/AdConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,764:1\n1#2:765\n*E\n"
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/commons/core/configs/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
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

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adReqDeprecateChecker:Lcom/inmobi/media/Y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applyGzipReq:Z

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skipNetCheckHB:Z

.field private timeouts:Lcom/inmobi/media/yb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/commons/core/configs/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 8
    .line 9
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 16
    .line 17
    const/16 p1, 0x3c

    .line 18
    .line 19
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/yb;->Companion:Lcom/inmobi/media/wb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/yb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/yb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a0()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/yb;

    .line 38
    .line 39
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 59
    .line 60
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 73
    .line 74
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 87
    .line 88
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 94
    .line 95
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 101
    .line 102
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 108
    .line 109
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 110
    .line 111
    const/16 v7, 0x1f

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 124
    .line 125
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 129
    .line 130
    const-string v1, "base"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 140
    .line 141
    const-string v2, "banner"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 151
    .line 152
    const-string v3, "audio"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 162
    .line 163
    const-string v4, "int"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 173
    .line 174
    const-string v5, "native"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x5

    .line 180
    .line 181
    new-array v5, v5, [Lkotlin/Pair;

    .line 182
    .line 183
    aput-object v0, v5, v6

    .line 184
    .line 185
    aput-object v1, v5, p1

    .line 186
    const/4 p1, 0x2

    .line 187
    .line 188
    aput-object v2, v5, p1

    .line 189
    const/4 p1, 0x3

    .line 190
    .line 191
    aput-object v3, v5, p1

    .line 192
    const/4 p1, 0x4

    .line 193
    .line 194
    aput-object v4, v5, p1

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 201
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 3
    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 3
    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/Y;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->deprecate:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/Y;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/inmobi/media/Y;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    .line 29
    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    .line 3
    return v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 3
    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 3
    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "base"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 3
    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 3
    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 3
    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 3
    return v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 3
    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 3
    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    .line 3
    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/media/yb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/yb;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ads"

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 3
    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 3
    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 3
    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 3
    return-object v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 18
    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 22
    .line 23
    if-ltz v2, :cond_6

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/yb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a0()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    return v1

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    return v1

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/yb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->Z()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_6
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 8
    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 8
    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/Y;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    .line 3
    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    .line 3
    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 8
    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 8
    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 3
    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    .line 3
    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 8
    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    .line 3
    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/media/yb;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/yb;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/yb;

    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 8
    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 8
    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
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
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 8
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/n5;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "AdConfig"

    .line 18
    .line 19
    const-string v1, "access$getTAG$p(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    return-object v0
.end method
