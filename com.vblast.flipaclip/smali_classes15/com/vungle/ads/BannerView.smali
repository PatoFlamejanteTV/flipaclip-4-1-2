.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be removed in a future release."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020#J\u0008\u0010-\u001a\u00020*H\u0014J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0016H\u0014J\u0008\u00100\u001a\u00020*H\u0002J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020#H\u0002R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "calculatedPixelHeight",
        "",
        "calculatedPixelWidth",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lkotlin/Lazy;",
        "isOnImpressionCalled",
        "",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenterStarted",
        "checkHardwareAcceleration",
        "",
        "finishAdInternal",
        "isFinishedByApi",
        "onAttachedToWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "renderAd",
        "setAdVisibility",
        "isVisible",
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
.field public static final Companion:Lcom/vungle/ads/BannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BannerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private isOnImpressionCalled:Z

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/BannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placement"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "advertisement"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSize"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfig"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->mJsWwWOWoaN:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v10, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 3
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Lcom/vungle/ads/BannerView$a;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v3, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 9
    new-instance v13, Lcom/vungle/ads/BannerView$adEventListener$1;

    invoke-direct {v13, v2, v10}, Lcom/vungle/ads/BannerView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 10
    :try_start_0
    new-instance v14, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-direct {v14, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-object v14, v1, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 12
    new-instance v2, Lcom/vungle/ads/BannerView$2;

    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 13
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v15

    .line 15
    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/vungle/ads/BannerView;->_init_$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v9

    .line 17
    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v16

    .line 18
    new-instance v8, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 19
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v5

    .line 20
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/BannerView;->_init_$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v7

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v18

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    .line 22
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 23
    new-instance v9, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 24
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v7

    .line 25
    invoke-static/range {v16 .. v16}, Lcom/vungle/ads/BannerView;->_init_$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v15

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v8, v10

    move-object v11, v9

    move-object/from16 v9, p7

    move-object v10, v15

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 27
    invoke-virtual {v11, v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 28
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 32
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 33
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 34
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 35
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v13, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private static final _init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
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

.method private static final _init_$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
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

.method private static final _init_$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
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

.method public static synthetic a(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/BannerView;->onAttachedToWindow$lambda-0(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

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
    const-string v2, "BannerView"

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
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const/16 v9, 0x22

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lkotlin/Lazy;

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

.method private static final onAttachedToWindow$lambda-0(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    const-string v0, "BannerView"

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
    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->checkHardwareAcceleration()V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

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

.method private final renderAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 21
    .line 22
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 23
    .line 24
    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 34
    .line 35
    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    :cond_2
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

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


# virtual methods
.method public final finishAdInternal(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

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
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

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
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

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
    const-string v1, "BannerView"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_3
    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    const-string v1, "BannerView"

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow()"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/l;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vungle/ads/l;-><init>(Lcom/vungle/ads/BannerView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->renderAd()V

    .line 44
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
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    .line 12
    return-void
.end method
