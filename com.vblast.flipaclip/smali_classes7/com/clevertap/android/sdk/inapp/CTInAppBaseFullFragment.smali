.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method cleanup()V
    .locals 0

    return-void
.end method

.method generateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method isTablet()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v2, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    const-string v2, "Failed to decide whether device is a smart phone or tablet!"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return v1
.end method

.method redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3fa66666    # 1.3f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 19
    return-void
.end method

.method redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0xd2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    const v1, 0x3fa66666    # 1.3f

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 49
    return-void
.end method

.method redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3fe3d70a    # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 19
    return-void
.end method

.method redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v2, 0x3fe3d70a    # 1.78f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result p3

    .line 22
    .line 23
    const/16 v3, 0x118

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    .line 30
    if-le v0, p3, :cond_0

    .line 31
    .line 32
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p3, v2

    .line 35
    float-to-int p3, p3

    .line 36
    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    .line 51
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    :goto_0
    const/16 p3, 0x8c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 69
    move-result p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 79
    return-void
.end method

.method redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3fe3d70a    # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p3

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p3, v2

    .line 22
    .line 23
    if-le v0, p3, :cond_0

    .line 24
    .line 25
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    .line 30
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 40
    return-void
.end method

.method redrawLandscapeInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3fe3d70a    # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 22
    return-void
.end method

.method redrawLandscapeInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v2, 0x3fe3d70a    # 1.78f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    .line 23
    const/16 v3, 0x118

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    .line 30
    if-le v0, p3, :cond_0

    .line 31
    .line 32
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p3, v2

    .line 35
    float-to-int p3, p3

    .line 36
    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    .line 51
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_0
    const/16 p3, 0x8c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 85
    return-void
.end method

.method redrawLandscapeInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3fe3d70a    # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p3

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p3, v2

    .line 22
    .line 23
    if-le v0, p3, :cond_0

    .line 24
    .line 25
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    .line 30
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    :goto_0
    const/16 p3, 0x11

    .line 36
    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 44
    return-void
.end method
