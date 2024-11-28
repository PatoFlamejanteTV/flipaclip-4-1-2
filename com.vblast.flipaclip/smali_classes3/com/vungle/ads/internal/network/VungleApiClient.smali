.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;,
        Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0003wxyB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020 H\u0007J\u0012\u0010;\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u000e\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020\u0016J\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010AJ\u0010\u0010C\u001a\u00020D2\u0006\u0010<\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0003H\u0002J\n\u0010H\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010I\u001a\u0004\u0018\u00010\u0016J\u000e\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u00020\u0018H\u0002J\u0015\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008NJ\u0014\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010Q\u001a\u00020 H\u0002J\u0012\u0010R\u001a\u00020\u00162\u0008\u0010S\u001a\u0004\u0018\u00010=H\u0002J\u000f\u0010T\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010UJ\u000f\u0010V\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010UJ\u000e\u0010W\u001a\u00020+2\u0006\u0010?\u001a\u00020\u0016J\u0012\u0010X\u001a\u00020Y2\u0008\u0008\u0002\u0010Z\u001a\u00020 H\u0002J\u0008\u0010[\u001a\u000209H\u0002J\u000e\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020\u0016J\u000f\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010UJ\u0010\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010`\u001a\u00020\u0016J\u001c\u0010a\u001a\u0002092\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020fJ\u001c\u0010g\u001a\u0002092\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0c2\u0006\u0010e\u001a\u00020fJ \u0010j\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010A2\u0006\u0010l\u001a\u00020\u00162\u0008\u0010m\u001a\u0004\u0018\u00010nJ\u001a\u0010o\u001a\u00020p2\u0008\u0008\u0002\u0010Q\u001a\u00020 2\u0008\u0008\u0002\u0010Z\u001a\u00020 J\u0016\u0010q\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010A2\u0006\u0010<\u001a\u00020sJ\u0016\u0010t\u001a\u0002092\u0006\u0010u\u001a\u00020\u00162\u0006\u0010v\u001a\u00020\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020#8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R0\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020+0*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0010\u00107\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "api",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "appBody",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "getAppBody$vungle_ads_release$annotations",
        "()V",
        "getAppBody$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AppNode;",
        "setAppBody$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AppNode;)V",
        "appSetId",
        "",
        "baseDeviceInfo",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "gzipApi",
        "getGzipApi$vungle_ads_release$annotations",
        "getGzipApi$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApi;",
        "setGzipApi$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApi;)V",
        "isGooglePlayServicesAvailable",
        "",
        "Ljava/lang/Boolean;",
        "responseInterceptor",
        "Lokhttp3/Interceptor;",
        "getResponseInterceptor$vungle_ads_release$annotations",
        "getResponseInterceptor$vungle_ads_release",
        "()Lokhttp3/Interceptor;",
        "setResponseInterceptor$vungle_ads_release",
        "(Lokhttp3/Interceptor;)V",
        "retryAfterDataMap",
        "",
        "",
        "getRetryAfterDataMap$vungle_ads_release$annotations",
        "getRetryAfterDataMap$vungle_ads_release",
        "()Ljava/util/Map;",
        "setRetryAfterDataMap$vungle_ads_release",
        "(Ljava/util/Map;)V",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "Lkotlin/Lazy;",
        "uaString",
        "addPlaySvcAvailabilityInCookie",
        "",
        "isPlaySvcAvailable",
        "bodyToString",
        "request",
        "Lokhttp3/RequestBody;",
        "checkIsRetryAfterActive",
        "placementID",
        "config",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "defaultErrorResponse",
        "Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "getBasicDeviceBody",
        "context",
        "getConnectionType",
        "getConnectionTypeDetail",
        "type",
        "",
        "getDeviceBody",
        "explicitBlock",
        "getDeviceBody$vungle_ads_release",
        "getExtBody",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "withSignals",
        "getPlacementID",
        "body",
        "getPlayServicesAvailabilityFromAPI",
        "()Ljava/lang/Boolean;",
        "getPlayServicesAvailabilityFromCookie",
        "getRetryAfterHeaderValue",
        "getUserBody",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "withFirstPartyData",
        "initUserAgentLazy",
        "initialize",
        "appId",
        "pingTPAT",
        "Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;",
        "url",
        "reportErrors",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "requestListener",
        "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
        "reportMetrics",
        "metrics",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "requestAd",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "requestBody",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "ri",
        "Ljava/lang/Void;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "sendAdMarkup",
        "adMarkup",
        "endpoint",
        "Companion",
        "ConnectionTypeDetail",
        "GzipRequestInterceptor",
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


# static fields
.field private static final BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static headerUa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private api:Lcom/vungle/ads/internal/network/VungleApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appBody:Lcom/vungle/ads/internal/model/AppNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseInterceptor:Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uaString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 9
    .line 10
    const-string v2, "https://config.ads.vungle.com/"

    .line 11
    .line 12
    sput-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->access$defaultHeader(Lcom/vungle/ads/internal/network/VungleApiClient$Companion;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$a;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$a;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/Json;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/persistence/FilePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "filePreferences"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 25
    .line 26
    const-string p2, "http.agent"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appSetId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    .line 40
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/internal/network/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/c;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 66
    .line 67
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    .line 108
    .line 109
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 110
    .line 111
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    .line 115
    .line 116
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHeaderUa$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWRAPPER_FRAMEWORK_SELECTED$cp()Lcom/vungle/ads/VungleAds$WrapperFramework;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHeaderUa$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setWRAPPER_FRAMEWORK_SELECTED$cp(Lcom/vungle/ads/VungleAds$WrapperFramework;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/vungle/ads/internal/network/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 3
    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "Server is busy"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 30
    .line 31
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 32
    .line 33
    const-string v2, "application/json; charset=utf-8"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "{\"Error\":\"Server is busy\"}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v3, Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 34
    .line 35
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "MANUFACTURER"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "MODEL"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "RELEASE"

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v0, "Amazon"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "amazon"

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const-string v0, "android"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    iget-object v12, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v16, 0x700

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v4, v3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v17}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgent()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V

    .line 107
    .line 108
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_2
    :goto_2
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v4, "VungleApiClient"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_4
    return-object v3
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "connectivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    const/4 v1, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const-string v0, "UNKNOWN"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "ETHERNET"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v0, "BLUETOOTH"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v0, "WIFI"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v0, "MOBILE"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    const-string v0, "NONE"

    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 17
    .line 18
    const-string v1, "config_extension"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->generateSignals()Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "Couldn\'t convert signals for sending. Error: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v3, "VungleApiClient"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 9
    return-object v0
.end method

.method private final getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 3
    .line 4
    const/16 v5, 0xf

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    new-instance v8, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    .line 34
    move-object v1, v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setGdpr(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCcpa(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;-><init>(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCoppa(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V

    .line 77
    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setFpd(Lcom/vungle/ads/fpd/FirstPartyData;)V

    .line 84
    :cond_1
    return-object v7
.end method

.method static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 13
    .line 14
    new-instance v2, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;-><init>(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V

    .line 21
    return-void
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    .line 2
    const-string v0, "VungleApiClient"

    .line 3
    .line 4
    const-string/jumbo v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "chain"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "Retry-After"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const/16 v5, 0x3e8

    .line 61
    int-to-long v5, v5

    .line 62
    mul-long/2addr v2, v5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v2, v5

    .line 68
    .line 69
    const-string v5, "ads"

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 105
    .line 106
    const-string v3, "Retry-After value is not an valid value"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v4, "Exception: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, " for "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "OOM for "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 184
    move-result-object p1

    .line 185
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    const-string v1, "isPlaySvcAvailable"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 3
    const/4 v8, 0x0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    return-object v8

    .line 7
    .line 8
    :cond_0
    new-instance v9, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 9
    const/4 v10, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v10}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 13
    move-result-object v1

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v11, v10, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/16 v6, 0x18

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v11, v10, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 39
    .line 40
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v1, "https://config.ads.vungle.com/"

    .line 50
    .line 51
    :goto_0
    const-string v0, "/"

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v11, v2, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x2f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 78
    .line 79
    sget-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "config"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1, v9}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    const-string/jumbo p1, "unknown"

    goto :goto_0

    .line 2
    :pswitch_0
    const-string p1, "hrpd"

    goto :goto_0

    .line 3
    :pswitch_1
    const-string p1, "lte"

    goto :goto_0

    .line 4
    :pswitch_2
    const/4 p1, 0x0

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->ehK:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_3
    const-string p1, "hsupa"

    goto :goto_0

    .line 6
    :pswitch_4
    const-string p1, "hsdpa"

    goto :goto_0

    .line 7
    :pswitch_5
    const-string p1, "cdma_1xrtt"

    goto :goto_0

    .line 8
    :pswitch_6
    const-string p1, "cdma_evdo_a"

    goto :goto_0

    .line 9
    :pswitch_7
    const-string p1, "cdma_evdo_0"

    goto :goto_0

    .line 10
    :pswitch_8
    const-string/jumbo p1, "wcdma"

    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "5g"

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "edge"

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "gprs"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :goto_0
    const/16 v14, 0x7ff

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v15}, Lcom/vungle/ads/internal/model/DeviceNode;->copy$default(Lcom/vungle/ads/internal/model/DeviceNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 41
    .line 42
    .line 43
    const v20, 0x1ffff

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v22, v2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v21}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 81
    move-result-object v2

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v3

    .line 91
    .line 92
    :goto_1
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getLimitAdTracking()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    .line 104
    :goto_2
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const-string v6, "Amazon"

    .line 115
    .line 116
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object/from16 v6, v22

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    move-object/from16 v6, v22

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    move-object/from16 v6, v22

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_6
    move-object/from16 v6, v22

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/DeviceNode;->setLmt(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGooglePlayServicesAvailable(Z)V

    .line 198
    .line 199
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetId()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iput-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->appSetId:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_a
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->appSetId:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAppSetId(Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v4, Landroid/content/IntentFilter;

    .line 224
    .line 225
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x4

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    const-string v4, "level"

    .line 238
    const/4 v8, -0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result v4

    .line 243
    .line 244
    const-string v9, "scale"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    move-result v9

    .line 249
    .line 250
    if-lez v4, :cond_c

    .line 251
    .line 252
    if-lez v9, :cond_c

    .line 253
    int-to-float v4, v4

    .line 254
    int-to-float v9, v9

    .line 255
    div-float/2addr v4, v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryLevel(F)V

    .line 259
    .line 260
    :cond_c
    const-string/jumbo v4, "status"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eq v4, v8, :cond_11

    .line 267
    const/4 v9, 0x2

    .line 268
    .line 269
    if-eq v4, v9, :cond_d

    .line 270
    const/4 v10, 0x5

    .line 271
    .line 272
    if-eq v4, v10, :cond_d

    .line 273
    .line 274
    const-string v2, "NOT_CHARGING"

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_d
    const-string v4, "plugged"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eq v2, v7, :cond_10

    .line 284
    .line 285
    if-eq v2, v9, :cond_f

    .line 286
    .line 287
    if-eq v2, v3, :cond_e

    .line 288
    .line 289
    const-string v2, "BATTERY_PLUGGED_OTHERS"

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_e
    const-string v2, "BATTERY_PLUGGED_WIRELESS"

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_f
    const-string v2, "BATTERY_PLUGGED_USB"

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_10
    const-string v2, "BATTERY_PLUGGED_AC"

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_11
    const-string v2, "UNKNOWN"

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_12
    const-string v2, "UNKNOWN"

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryState(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 310
    .line 311
    const-string v4, "power"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    check-cast v2, Landroid/os/PowerManager;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatterySaverEnabled(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionType(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLocale(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLanguage(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTimeZone(Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setVolumeLevel(F)V

    .line 390
    .line 391
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSoundEnabled()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSoundEnabled(I)V

    .line 399
    .line 400
    const/4 v2, 0x0

    sget-object v2, Landroid/support/v4/app/atEb/gTnYVkeOW;->pcMSKVozlWe:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    const-string v3, "amazon.hardware.fire_tv"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 420
    move-result v5

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_15
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 424
    .line 425
    const-string/jumbo v4, "uimode"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    const-string v4, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    check-cast v2, Landroid/app/UiModeManager;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 440
    move-result v2

    .line 441
    .line 442
    if-ne v2, v3, :cond_16

    .line 443
    move v5, v7

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_8
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTv(Z)V

    .line 447
    .line 448
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSideLoaded()Z

    .line 452
    move-result v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSideloadEnabled(Z)V

    .line 456
    .line 457
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSdCardPresent()Z

    .line 461
    move-result v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSdCardAvailable(I)V

    .line 465
    .line 466
    iget-object v2, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/model/DeviceNode;->setExt(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    .line 474
    return-object v0

    .line 475
    :goto_9
    monitor-exit p0

    .line 476
    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "VungleApiClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "getInstance()"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 35
    .line 36
    const-string v3, "Unexpected exception from Play services lib."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 43
    .line 44
    const-string v3, "Play services Not available"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :catch_2
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 56
    .line 57
    const-string v3, "Failure to write GPS availability to DB"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    const-string v1, "isPlaySvcAvailable"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lokhttp3/Interceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "appId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string/jumbo v2, "{\n                    ap\u2026      )\n                }"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string/jumbo v2, "{\n                    ap\u2026      )\n                }"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "packageInfo.versionName"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    move-object v0, v1

    .line 85
    .line 86
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 93
    .line 94
    new-instance v1, Lcom/vungle/ads/internal/model/AppNode;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "applicationContext.packageName"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/AppNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 23
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Invalid URL : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const/16 v2, 0x79

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v1, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/media3/common/util/m;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const/16 v2, 0x79

    .line 98
    .line 99
    const-string v3, "Clear Text Traffic is blocked"

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/network/Call;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/vungle/ads/internal/network/Call;->execute()Lcom/vungle/ads/internal/network/Response;

    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-object v0

    .line 138
    .line 139
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/Response;->raw()Lokhttp3/Response;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    :cond_7
    const/4 p1, 0x4

    .line 155
    .line 156
    new-array p1, p1, [Ljava/lang/Integer;

    .line 157
    .line 158
    const/16 v1, 0x12d

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    aput-object v1, p1, v2

    .line 166
    .line 167
    const/16 v1, 0x12e

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x1

    .line 173
    .line 174
    aput-object v1, p1, v2

    .line 175
    .line 176
    const/16 v1, 0x133

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x2

    .line 182
    .line 183
    aput-object v1, p1, v2

    .line 184
    .line 185
    const/16 v1, 0x134

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x3

    .line 191
    .line 192
    aput-object v1, p1, v2

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v2, "Tpat ping was redirected with code "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    const/16 v2, 0x1d

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v1, p1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_8
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 238
    .line 239
    const-string v2, "Tpat ping was not successful"

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    const/16 v1, 0x79

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v0, p1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    return-object p1

    .line 252
    .line 253
    :goto_4
    new-instance v7, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    const-string p1, "IOException"

    .line 262
    :cond_9
    move-object v2, p1

    .line 263
    .line 264
    const/16 v5, 0xc

    .line 265
    const/4 v6, 0x0

    .line 266
    .line 267
    const/16 v1, 0x79

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v0, v7

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    return-object v7

    .line 275
    :catch_1
    move-exception p1

    .line 276
    .line 277
    new-instance v7, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    const-string p1, "MalformedURLException"

    .line 286
    :cond_a
    move-object v2, p1

    .line 287
    const/4 v5, 0x4

    .line 288
    const/4 v6, 0x0

    .line 289
    .line 290
    const/16 v1, 0x79

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x1

    .line 293
    move-object v0, v7

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    return-object v7
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/AnalyticsClient$RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetailAndroid(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 108
    .line 109
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "batch.toByteArray()"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 121
    .line 122
    const-string v4, "application/x-protobuf"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 130
    move-result-object p1

    .line 131
    array-length p1, p1

    .line 132
    const/4 v4, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 139
    .line 140
    sget-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$3;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    .line 157
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/AnalyticsClient$RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "metrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 105
    .line 106
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 107
    .line 108
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 109
    .line 110
    const-string v3, "application/x-protobuf"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string p1, "batch.toByteArray()"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const/16 v6, 0xc

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 135
    .line 136
    sget-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$3;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$3;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    .line 153
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/VungleAdSize;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v11, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const/16 v9, 0x3e

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v11

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->setAdSize(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 76
    .line 77
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-instance p2, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 31
    :cond_0
    return-object p2
.end method

.method public final ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;
    .locals 13
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getRiEndpoint()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    new-instance v12, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 39
    .line 40
    const/16 v9, 0x18

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v12

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 62
    .line 63
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->headerUa:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v0, v12}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adMarkup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "endpoint"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 13
    .line 14
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    .line 18
    const-string v3, "application/json"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 39
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lcom/vungle/ads/internal/model/AppNode;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/AppNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/VungleApi;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 8
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lokhttp3/Interceptor;)V
    .locals 1
    .param p1    # Lokhttp3/Interceptor;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 8
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 8
    return-void
.end method
