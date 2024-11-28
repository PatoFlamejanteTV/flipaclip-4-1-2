.class public Lcom/unity3d/services/banners/view/ScarBannerContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private _bannerAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->lambda$destroy$0(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void
.end method

.method private static synthetic lambda$destroy$0(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/view/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/view/a;-><init>(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didAttachScarBanner(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didDetachScarBanner(Ljava/lang/String;)V

    .line 9
    return-void
.end method
