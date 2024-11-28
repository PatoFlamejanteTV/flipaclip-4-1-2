.class public Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdMRAIDExpandedController"


# instance fields
.field private masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->lambda$addCloseIndicator$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$addCloseIndicator$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->closeExpandedPartTwo()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method addCloseIndicator()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/z;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/z;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->addCloseIndicator(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method addCloseIndicator(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createContentIndicator()V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->layoutCloseIndicator()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected closeExpandedPartTwo()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "cntrl_index"

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeExpandedPartTwo()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdActivity;->straightFinish()V

    .line 36
    return-void
.end method

.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Expanded View does not allow expand"

    .line 3
    .line 4
    const-string v0, "expand"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected getInitialStateType()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    return-object v0
.end method

.method protected layoutCloseIndicator()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const v2, 0x800035

    .line 27
    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method protected onMRAIDClose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->closeExpandedPartTwo()V

    .line 4
    return-void
.end method

.method public onPageLoad()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Error:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Expanded View does not allow resize"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "resize"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method passLoadError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->passLoadError()V

    .line 8
    :cond_0
    return-void
.end method

.method setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 3
    return-void
.end method
