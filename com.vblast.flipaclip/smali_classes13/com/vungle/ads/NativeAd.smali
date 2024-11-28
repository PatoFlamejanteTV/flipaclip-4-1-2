.class public final Lcom/vungle/ads/NativeAd;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/NativeAd$AdOptionsPosition;,
        Lcom/vungle/ads/NativeAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002*\u0001\u0019\u0018\u0000 V2\u00020\u0001:\u0002UVB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u00086J\u001c\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0005J\u0006\u0010=\u001a\u00020\u0005J\r\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020\u0005J\u0006\u0010B\u001a\u00020\u0005J\r\u0010C\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008DJ\u0008\u0010E\u001a\u00020\u0005H\u0002J\r\u0010F\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008GJ\r\u0010H\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008IJ\u0006\u0010J\u001a\u00020KJ\u0015\u0010L\u001a\u0002082\u0006\u0010M\u001a\u00020NH\u0010\u00a2\u0006\u0002\u0008OJ\u0006\u0010P\u001a\u000208J0\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eJ\u0006\u0010T\u001a\u000208R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W\u00b2\u0006\n\u0010X\u001a\u00020YX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/NativeAd;",
        "Lcom/vungle/ads/BaseAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "adContentView",
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "adIconView",
        "Landroid/widget/ImageView;",
        "adOptionsPosition",
        "",
        "getAdOptionsPosition$annotations",
        "()V",
        "getAdOptionsPosition",
        "()I",
        "setAdOptionsPosition",
        "(I)V",
        "adOptionsView",
        "Lcom/vungle/ads/NativeAdOptionsView;",
        "adPlayCallback",
        "com/vungle/ads/NativeAd$adPlayCallback$1",
        "Lcom/vungle/ads/NativeAd$adPlayCallback$1;",
        "adRootView",
        "Landroid/widget/FrameLayout;",
        "clickableViews",
        "",
        "Landroid/view/View;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "imageLoader",
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "getImageLoader",
        "()Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader$delegate",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "nativeAdAssetMap",
        "",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "constructAdInternal",
        "Lcom/vungle/ads/NativeAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "displayImage",
        "",
        "path",
        "imageView",
        "getAdBodyText",
        "getAdCallToActionText",
        "getAdSponsoredText",
        "getAdStarRating",
        "",
        "()Ljava/lang/Double;",
        "getAdTitle",
        "getAppIcon",
        "getCtaUrl",
        "getCtaUrl$vungle_ads_release",
        "getMainImagePath",
        "getPrivacyIconUrl",
        "getPrivacyIconUrl$vungle_ads_release",
        "getPrivacyUrl",
        "getPrivacyUrl$vungle_ads_release",
        "hasCallToAction",
        "",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "performCTA",
        "registerViewForInteraction",
        "rootView",
        "mediaView",
        "unregisterView",
        "AdOptionsPosition",
        "Companion",
        "vungle-ads_release",
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
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final Companion:Lcom/vungle/ads/NativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adOptionsPosition:I

.field private adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adRootView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clickableViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/NativeAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/NativeAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/NativeAd;->Companion:Lcom/vungle/ads/NativeAd$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 2
    new-instance p3, Lcom/vungle/ads/NativeAd$b;

    invoke-direct {p3, p0}, Lcom/vungle/ads/NativeAd$b;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->imageLoader$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/NativeAd$special$$inlined$inject$1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/NativeAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->executors$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p3, Lcom/vungle/ads/NativeAd$c;

    invoke-direct {p3, p1}, Lcom/vungle/ads/NativeAd$c;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->impressionTracker$delegate:Lkotlin/Lazy;

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 8
    new-instance p3, Lcom/vungle/ads/NativeAdOptionsView;

    invoke-direct {p3, p1}, Lcom/vungle/ads/NativeAdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 9
    new-instance p1, Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/NativeAd;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-5(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/NativeAd$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/vungle/ads/NativeAd$a;-><init>(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-2(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getAdOptionsPosition$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
    .end annotation

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->executors$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 9
    return-object v0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->imageLoader$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->impressionTracker$delegate:Lkotlin/Lazy;

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

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MAIN_IMAGE"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method private static final registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
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

.method private static final registerViewForInteraction$lambda-2(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "openPrivacy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getPrivacyUrl$vungle_ads_release()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-4$lambda-3(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final registerViewForInteraction$lambda-5(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "videoViewed"

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "tpat"

    .line 23
    .line 24
    const-string v1, "checkpoint.0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onImpression()V

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/NativeAdInternal;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/NativeAdInternal;

    invoke-direct {v0, p1}, Lcom/vungle/ads/NativeAdInternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/NativeAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/NativeAdInternal;

    move-result-object p1

    return-object p1
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->kVNJfUKdfo:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CTA_BUTTON_TEXT"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdOptionsPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 3
    return v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "SPONSORED_BY"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "APP_RATING_VALUE"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object v2
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "APP_NAME"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "APP_ICON"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->hunCrlkFMmhwOW:Ljava/lang/String;

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getCtaUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CTA_BUTTON_URL"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->FrMmZ:Ljava/lang/String;

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getPrivacyUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public final performCTA()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getCtaUrl$vungle_ads_release()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/ui/view/MediaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/vungle/ads/internal/ui/view/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 2
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    sget-object p2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/NativeAd;->adRootView:Landroid/widget/FrameLayout;

    .line 14
    iput-object p2, p0, Lcom/vungle/ads/NativeAd;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 15
    iput-object p3, p0, Lcom/vungle/ads/NativeAd;->adIconView:Landroid/widget/ImageView;

    .line 16
    iput-object p4, p0, Lcom/vungle/ads/NativeAd;->clickableViews:Ljava/util/Collection;

    .line 17
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/NativeAd$registerViewForInteraction$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/NativeAd$registerViewForInteraction$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    new-instance v7, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v4

    .line 23
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v5

    .line 24
    invoke-static {v0}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v6

    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 26
    iput-object v7, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "OM_SDK_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initOMTracker(Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->startTracking(Landroid/view/View;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vungle/ads/internal/presenter/AdEventListener;

    iget-object v2, p0, Lcom/vungle/ads/NativeAd;->adPlayCallback:Lcom/vungle/ads/NativeAd$adPlayCallback$1;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    new-instance v1, Lcom/vungle/ads/w;

    invoke-direct {v1, p0}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p4, :cond_8

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    :cond_8
    check-cast p4, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    new-instance v1, Lcom/vungle/ads/x;

    invoke-direct {v1, p0}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_9
    iget-object p4, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    iget v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/NativeAdOptionsView;->renderTo(Landroid/widget/FrameLayout;I)V

    .line 36
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    move-result-object p4

    new-instance v0, Lcom/vungle/ads/y;

    invoke-direct {v0, p0}, Lcom/vungle/ads/y;-><init>(Lcom/vungle/ads/NativeAd;)V

    invoke-virtual {p4, p1, v0}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 37
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getMainImagePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vungle/ads/internal/ui/view/MediaView;->getMainImage$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAd;->getPrivacyIconUrl$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    invoke-virtual {p3}, Lcom/vungle/ads/NativeAdOptionsView;->getPrivacyIcon$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 41
    new-instance p3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "rootView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->prepare()V

    :cond_b
    return-void
.end method

.method public final setAdOptionsPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/NativeAd;->adOptionsPosition:I

    .line 3
    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->clickableViews:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/NativeAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adContentView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MediaView;->destroy()V

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->adOptionsView:Lcom/vungle/ads/NativeAdOptionsView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAdOptionsView;->destroy()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vungle/ads/NativeAd;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->detach()V

    .line 74
    :cond_4
    return-void
.end method
