.class Lcom/amazon/device/ads/AdContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field adView:Landroid/view/View;

.field orientation:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iput p1, p0, Lcom/amazon/device/ads/AdContainer;->orientation:I

    .line 24
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget v0, p0, Lcom/amazon/device/ads/AdContainer;->orientation:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onAdRemoved()V

    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    .line 38
    return-void
.end method

.method setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AdContainer;->adView:Landroid/view/View;

    .line 3
    return-void
.end method
