.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected final imageView:Landroid/widget/ImageView;

.field protected final logger:Lcom/applovin/impl/sdk/n;

.field protected final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/applovin/sdk/R$layout;->applovin_native_ad_media_view:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/aq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/aq;->s0()Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "AppLovin native ad missing image AND video resources"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v2, Lcom/applovin/impl/sj;->U2:Lcom/applovin/impl/sj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 76
    .line 77
    sget-object v3, Lcom/applovin/impl/sj;->I0:Lcom/applovin/impl/sj;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p2, v3, p3, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    :goto_2
    sget p1, Lcom/applovin/sdk/R$id;->image_view:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
