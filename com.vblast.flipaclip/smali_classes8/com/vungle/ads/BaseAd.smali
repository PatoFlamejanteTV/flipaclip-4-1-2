.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008=J\u0012\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008DJ\u0008\u0010E\u001a\u00020?H\u0002J\u001d\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IH\u0010\u00a2\u0006\u0002\u0008JJ\u001f\u0010K\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0002\u0008LR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u001c\u0010$\u001a\u00020%8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u001b\u0010.\u001a\u00020/8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00080\u00101R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adInternal",
        "Lcom/vungle/ads/internal/AdInternal;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/AdInternal;",
        "adInternal$delegate",
        "Lkotlin/Lazy;",
        "adListener",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "creativeId",
        "getCreativeId",
        "()Ljava/lang/String;",
        "displayToClickMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getDisplayToClickMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "eventId",
        "getEventId",
        "getPlacementId",
        "requestToResponseMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "getRequestToResponseMetric$vungle_ads_release$annotations",
        "()V",
        "getRequestToResponseMetric$vungle_ads_release",
        "()Lcom/vungle/ads/TimeIntervalMetric;",
        "responseToShowMetric",
        "getResponseToShowMetric$vungle_ads_release",
        "showToDisplayMetric",
        "getShowToDisplayMetric$vungle_ads_release",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "signaledAd",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignaledAd;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "canPlayAd",
        "",
        "()Ljava/lang/Boolean;",
        "constructAdInternal",
        "constructAdInternal$vungle_ads_release",
        "load",
        "",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "onLoadEnd",
        "onLoadFailure",
        "baseAd",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onLoadFailure$vungle_ads_release",
        "onLoadSuccess",
        "onLoadSuccess$vungle_ads_release",
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
.field private final adConfig:Lcom/vungle/ads/AdConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adInternal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adListener:Lcom/vungle/ads/BaseAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adConfig"

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
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 25
    .line 26
    new-instance p2, Lcom/vungle/ads/BaseAd$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$a;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 38
    .line 39
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 53
    .line 54
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 60
    .line 61
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 62
    .line 63
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 69
    .line 70
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 71
    .line 72
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 78
    .line 79
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 80
    .line 81
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/BaseAd;->onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/BaseAd;->onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final onLoadEnd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 6
    .line 7
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 28
    return-void
.end method

.method private static final onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$vungleError"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 18
    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v2, v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/AdInternal;

    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    return-object v0
.end method

.method public final getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

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

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 20
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "advertisement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdConfig(Lcom/vungle/ads/AdConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setEventId(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "baseAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "vungleError"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/n;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/n;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 24
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "baseAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 8
    .line 9
    new-instance p2, Lcom/vungle/ads/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/vungle/ads/m;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 19
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/signals/SignaledAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 3
    return-void
.end method
