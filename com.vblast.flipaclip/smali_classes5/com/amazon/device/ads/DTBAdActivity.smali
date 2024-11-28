.class public Lcom/amazon/device/ads/DTBAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final ADTYPE_ATTR:Ljava/lang/String; = "ad_state"

.field static final EXPANDED:Ljava/lang/String; = "expanded"

.field static final INDEX_ATTR:Ljava/lang/String; = "cntrl_index"

.field static final TWO_PART_EXPAND:Ljava/lang/String; = "two_part_expand"

.field static final URL_ATTR:Ljava/lang/String; = "url"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field adView:Lcom/amazon/device/ads/DTBAdView;

.field index:I

.field pageLayout:Landroid/widget/RelativeLayout;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/amazon/device/ads/DTBAdActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->LOG_TAG:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private createExpanded()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    new-instance v1, Lcom/amazon/device/ads/DTBAdActivity$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdActivity$1;-><init>(Lcom/amazon/device/ads/DTBAdActivity;)V

    .line 8
    .line 9
    iget v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "two_part_expand"

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAdWithLocation(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setTwoPartExpand(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->addCloseIndicator()V

    .line 67
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdActivity;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeExpandedPartTwo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 14
    .line 15
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    .line 17
    const-string v3, "Fail to execute finish method"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method

.method handleOrientation()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "orientation"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "allowOrientationChange"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "forceOrientation"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "portrait"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v2, "landscape"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->determineSimpleOrientation()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method protected isExpanded()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "expanded"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->pageLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "ad_state"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "cntrl_index"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->index:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdActivity;->type:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "expanded"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdActivity;->createExpanded()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdActivity;->handleOrientation()V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    return-void
.end method

.method straightFinish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method
