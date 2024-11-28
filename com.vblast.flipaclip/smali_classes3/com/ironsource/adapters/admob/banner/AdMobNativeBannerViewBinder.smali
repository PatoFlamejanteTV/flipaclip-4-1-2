.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private populateAdvertiserView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_advertiser:I

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private populateBodyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_body:I

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private populateCallToActionView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_call_to_action:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideCallToAction()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private populateHeadlineView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_headline:I

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private populateIconView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_app_icon:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private populateMediaView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_media:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideVideoContent()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method private populateView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateIconView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateHeadlineView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateAdvertiserView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateBodyView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateMediaView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateCallToActionView()V

    .line 19
    return-void
.end method


# virtual methods
.method public bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateView()V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 15
    return-void
.end method
