.class public final Lcom/vungle/ads/VungleBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 M2\u00020\u0001:\u0001MB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00105\u001a\u000206H\u0002J\u0006\u00107\u001a\u000206J\u0010\u00108\u001a\u0002062\u0006\u00109\u001a\u00020.H\u0002J\u0006\u0010:\u001a\u00020\u0007J\u0012\u0010;\u001a\u0002062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0005J\u0008\u0010=\u001a\u000206H\u0014J\u0010\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u000206H\u0014J\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020\u001aH\u0014J\u0008\u0010D\u001a\u000206H\u0002J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020.H\u0002J \u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0007H\u0002R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N\u00b2\u0006\n\u0010O\u001a\u00020PX\u008a\u0084\u0002\u00b2\u0006\n\u0010Q\u001a\u00020RX\u008a\u0084\u0002\u00b2\u0006\n\u0010S\u001a\u00020TX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/VungleBannerView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adListener",
        "Lcom/vungle/ads/BannerAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BannerAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BannerAdListener;)V",
        "getAdSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "adViewImpl",
        "Lcom/vungle/ads/internal/BannerAdImpl;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "calculatedPixelHeight",
        "",
        "calculatedPixelWidth",
        "creativeId",
        "getCreativeId",
        "()Ljava/lang/String;",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "eventId",
        "getEventId",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lkotlin/Lazy;",
        "isAdAttachedToWindow",
        "isAdDownloaded",
        "isOnImpressionCalled",
        "",
        "getPlacementId",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenterStarted",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "checkHardwareAcceleration",
        "",
        "finishAd",
        "finishAdInternal",
        "isFinishedByApi",
        "getAdViewSize",
        "load",
        "adMarkup",
        "onAttachedToWindow",
        "onBannerAdLoaded",
        "baseAd",
        "Lcom/vungle/ads/BaseAd;",
        "onDetachedFromWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "renderAd",
        "setAdVisibility",
        "isVisible",
        "willPresentAdView",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "fixedAdSize",
        "Companion",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;"
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
.field public static final Companion:Lcom/vungle/ads/VungleBannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleBannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adListener:Lcom/vungle/ads/BannerAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final impressionTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnImpressionCalled:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/VungleBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleBannerView;->Companion:Lcom/vungle/ads/VungleBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/VungleAdSize;
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
    const-string v0, "adSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p2, Lcom/vungle/ads/VungleBannerView$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/vungle/ads/VungleBannerView$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/VungleBannerView$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/vungle/ads/VungleBannerView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/VungleBannerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/VungleBannerView;->renderAd$lambda-1(Lcom/vungle/ads/VungleBannerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->finishAdInternal(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 4
    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "hardwareAccelerated = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "VungleBannerView"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getCreativeId()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getEventId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const/16 v9, 0x22

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method private final finishAdInternal(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Removing webView error: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "VungleBannerView"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_3
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 9
    return-object v0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final onBannerAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 10

    .line 1
    .line 2
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getCreativeId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getEventId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 75
    :cond_1
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getCreativeId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getEventId()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, v8

    .line 147
    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v1, Lcom/vungle/ads/InternalError;

    .line 181
    .line 182
    const/16 v2, 0x271a

    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 191
    :cond_6
    return-void
.end method

.method private final renderAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/vungle/ads/g0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 74
    .line 75
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 76
    .line 77
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 87
    .line 88
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 107
    .line 108
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 111
    .line 112
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 116
    :cond_5
    return-void

    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 119
    .line 120
    const-string v1, "VungleBannerView"

    .line 121
    .line 122
    const-string v2, "renderAd() - not ready"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method private static final renderAd$lambda-1(Lcom/vungle/ads/VungleBannerView;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    const-string v0, "VungleBannerView"

    .line 10
    .line 11
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->checkHardwareAcceleration()V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    .line 28
    :cond_0
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->isOnImpressionCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method private final willPresentAdView(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lcom/vungle/ads/VungleBannerView;->calculatedPixelHeight:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/vungle/ads/VungleBannerView;->calculatedPixelWidth:I

    .line 3
    iget-object v0, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdPlayCallback$vungle_ads_release()Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;

    invoke-direct {v4, v0, v2}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;Lcom/vungle/ads/internal/model/Placement;)V

    .line 6
    :try_start_0
    new-instance v6, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v6, v1, Lcom/vungle/ads/VungleBannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 8
    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 9
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;

    invoke-direct {v5, v0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;

    invoke-direct {v7, v5}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v5

    sget-object v7, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v7}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;

    invoke-direct {v7, v5}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 16
    new-instance v9, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 17
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v15

    .line 18
    invoke-static {v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 19
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v5, v1, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    invoke-virtual {v5, v9}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 21
    invoke-virtual {v9, v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 22
    new-instance v14, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 23
    invoke-static {v0}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v10

    .line 24
    iget-object v0, v1, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object v12

    .line 25
    invoke-static {v2}, Lcom/vungle/ads/VungleBannerView;->willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v13

    move-object v5, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 27
    invoke-virtual {v14, v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 28
    iput-object v14, v1, Lcom/vungle/ads/VungleBannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v2, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/vungle/ads/VungleBannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 33
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 34
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 35
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private static final willPresentAdView$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    .line 7
    return-object p0
.end method

.method private static final willPresentAdView$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vungle/ads/VungleBannerView;->finishAdInternal(Z)V

    .line 5
    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BannerAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    return-object v0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onAttachedToWindow(): "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "VungleBannerView"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "registerReceiver(): "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->renderAd()V

    .line 101
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow(): "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "VungleBannerView"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->isAdAttachedToWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->adViewImpl:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdVisibility(Z)V

    .line 12
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BannerAdListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BannerAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->adListener:Lcom/vungle/ads/BannerAdListener;

    .line 3
    return-void
.end method
