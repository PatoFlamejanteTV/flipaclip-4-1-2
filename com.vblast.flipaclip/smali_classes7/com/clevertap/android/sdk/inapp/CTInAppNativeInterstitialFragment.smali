.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field private exoPlayerFullscreen:Z

.field private fullScreenDialog:Landroid/app/Dialog;

.field private fullScreenIcon:Landroid/widget/ImageView;

.field private gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

.field private handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

.field private imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private videoFrameInDialog:Landroid/widget/FrameLayout;

.field private videoFrameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 4
    return-void
.end method

.method private addViewsForStreamMedia()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "Video views and controls are already added, not re-attaching"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->lambda$initFullScreenIconForStream$1(Landroid/view/View;)V

    return-void
.end method

.method private closeFullscreenDialog()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->switchToFullScreen(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->lambda$handleCloseButton$0(Landroid/view/View;)V

    return-void
.end method

.method private disableFullScreenButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void
.end method

.method private handleCloseButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 31
    .line 32
    new-instance v1, Lcom/clevertap/android/sdk/inapp/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/d;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_0
    return-void
.end method

.method private initFullScreenIconForStream()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/inapp/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    move-result v1

    .line 65
    :goto_0
    float-to-int v1, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x800005

    .line 96
    .line 97
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method private synthetic lambda$handleCloseButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$initFullScreenIconForStream$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 12
    :goto_0
    return-void
.end method

.method private openFullscreenDialog()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->videoSurface()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->switchToFullScreen(Z)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const v4, 0x103000a

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameInDialog:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    return-void
.end method

.method private playMedia()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->play()V

    .line 6
    return-void
.end method

.method private prepareMedia()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->initPlayerView(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->addViewsForStreamMedia()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->initExoplayer(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private resizeContainer(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :goto_0
    return-void
.end method

.method private setButtons()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    sget v3, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    if-ne v4, v7, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 55
    .line 56
    if-ne v0, v5, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    if-ne v0, v7, :cond_1

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ge v6, v1, :cond_4

    .line 91
    .line 92
    if-lt v6, v5, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v1, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_3
    return-void
.end method

.method private setMediaForInApp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v3, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppGifV1(Ljava/lang/String;)[B

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget v3, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenIconForStream()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenIconForStream()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->disableFullScreenButton()V

    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private setTitleAndMessage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->cleanup()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->mediaLibType:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 25
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p3, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    const p3, 0x30a68

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 48
    .line 49
    sget p3, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v0, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    const/high16 v0, -0x45000000    # -0.001953125f

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->resizeContainer(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setMediaForInApp()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setTitleAndMessage()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->setButtons()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handleCloseButton()V

    .line 110
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->savePosition()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->hasStreamMedia()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppGifV1(Ljava/lang/String;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    .line 43
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->handle:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    .line 16
    return-void
.end method
