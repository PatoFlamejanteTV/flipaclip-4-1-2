.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;",
        "Landroid/app/Activity;",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "()V",
        "TAG",
        "",
        "apsAdViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "closeIndicatorRegion",
        "Landroid/widget/LinearLayout;",
        "getCloseIndicatorRegion",
        "()Landroid/widget/LinearLayout;",
        "setCloseIndicatorRegion",
        "(Landroid/widget/LinearLayout;)V",
        "imageParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "attachWebView",
        "",
        "clean",
        "cleanAndFinishAdView",
        "getUseCustomClose",
        "",
        "handleApsAdView",
        "apsAdView",
        "initActivity",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "prepareCloseButtonRegion",
        "useCustomButtonUpdated",
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
.field public static final Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static adViewRefPassed:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apsAdViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closeIndicatorRegion:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageParams:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const-string v0, "ApsInterstitialActivity"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda-10$lambda-8$lambda-6(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static final synthetic access$getAdViewRefPassed$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAdViewRefPassed$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method private final attachWebView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Attaching the ApsAdView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget v1, Lcom/amazon/aps/ads/R$id;->inter_container:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion()V

    .line 61
    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated$lambda-15(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->prepareCloseButtonRegion$lambda-10$lambda-9(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final clean()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    :goto_0
    return-void
.end method

.method private final cleanAndFinishAdView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    sget-object v2, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;->getMRAID_CLOSE()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->clean()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    return-object v0
.end method

.method private final getUseCustomClose()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isUseCustomClose()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const-string v1, "Error in using the flag isUseCustomClose:"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private final handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Received the ApsAdView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    sput-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->attachWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 28
    .line 29
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 30
    .line 31
    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    :goto_0
    return-void
.end method

.method private final initActivity()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    sget v0, Lcom/amazon/aps/ads/R$layout;->aps_interstitial_activity:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Init window completed"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Error in calling the initActivity: "

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method private final prepareCloseButtonRegion()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getCloseIndicatorRegion()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/amazon/aps/ads/ApsAdView;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_3
    new-instance v3, Lo0/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lo0/a;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getImageView()Landroid/widget/ImageView;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->imageParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    new-instance v1, Lo0/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lo0/b;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    :goto_3
    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda-10$lambda-8$lambda-6(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->useCustomButtonUpdated()V

    .line 10
    return-void
.end method

.method private static final prepareCloseButtonRegion$lambda-10$lambda-9(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->cleanAndFinishAdView()V

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static final useCustomButtonUpdated$lambda-15(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    const/4 p0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final getCloseIndicatorRegion()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->cleanAndFinishAdView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 14
    .line 15
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    .line 17
    const-string v3, "Fail to execute onBackPressed method"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->initActivity()V

    .line 7
    .line 8
    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->adViewRefPassed:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/amazon/aps/ads/ApsAdView;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->handleApsAdView(Lcom/amazon/aps/ads/ApsAdView;)V

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v1, "Fail to create ApsInterstitialActivity as the ad view is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 42
    .line 43
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 44
    .line 45
    const-string v2, "Fail to create ApsInterstitialActivity"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/amazon/aps/ads/ApsAdView;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    const-string/jumbo v2, "window.mraid.close();"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->clean()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 55
    .line 56
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 57
    .line 58
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65
    return-void
.end method

.method public final setCloseIndicatorRegion(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 3
    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lo0/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo0/c;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->getUseCustomClose()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->apsAdViewRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    sget v1, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 67
    .line 68
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 69
    .line 70
    const-string v3, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method
