.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final MEDIUM_TEMPLATE_1:Ljava/lang/String; = "medium_template_1"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lcom/applovin/impl/mediation/ads/b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    :goto_1
    iget-object v3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 24
    iput-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I

    move-result v0

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    .line 27
    :goto_2
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 28
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 29
    :goto_3
    iget-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 31
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 32
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 33
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 34
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 35
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    .line 36
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 37
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    .line 38
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->starRatingContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 39
    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 40
    iget p2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/nativeAds/MaxNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 6
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 9
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 10
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_view:I

    .line 11
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_star_rating_view:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_2

    .line 3
    const-string/jumbo p2, "small_template_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_small_template_1:I

    return p1

    .line 5
    :cond_0
    const-string p2, "medium_template_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_medium_template_1:I

    return p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to render MAX native ad with invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_7

    .line 9
    const-string/jumbo p2, "vertical_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_banner_view:I

    return p1

    .line 11
    :cond_3
    const-string p2, "media_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "no_body_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    const-string/jumbo p2, "vertical_media_banner_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_media_banner_view:I

    return p1

    .line 14
    :cond_5
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_banner_view:I

    return p1

    .line 15
    :cond_6
    :goto_0
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_media_banner_view:I

    return p1

    .line 16
    :cond_7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_9

    .line 17
    const-string/jumbo p2, "vertical_leader_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_leader_view:I

    return p1

    .line 19
    :cond_8
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_leader_view:I

    return p1

    .line 20
    :cond_9
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p1, :cond_a

    .line 21
    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_mrec_view:I

    return p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ad format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 24
    const-string v0, "MaxNativeAdView"

    const-string v2, "Rendering template ad view without title text view"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v3, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    if-eqz v0, :cond_e

    .line 47
    iget-object v5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 56
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_13

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_14

    .line 68
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 71
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;-><init>(Ljava/lang/Double;Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 75
    :cond_15
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_16
    :goto_9
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b()V

    .line 77
    new-instance p1, Lcom/applovin/mediation/nativeAds/a;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/a;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->performClick()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_inner_parent_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;

    invoke-direct {v3, p0, v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V

    return-void
.end method


# virtual methods
.method public getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 3
    return-object v0
.end method

.method public getAdvertiserTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getBodyTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getCallToActionButton()Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 3
    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    return-object v0
.end method

.method public getIconContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->m:Landroid/widget/FrameLayout;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getOptionsContentView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getOptionsContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getStarRatingContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "MaxNativeAdView"

    .line 19
    .line 20
    const-string v1, "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/ads/b;->a()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_2
    return-void
.end method

.method public render(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/je;->v0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/je;->t0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/ads/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/applovin/impl/mediation/ads/b;-><init>(Lcom/applovin/impl/je;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/j;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->n:Lcom/applovin/impl/mediation/ads/b;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/je;->w0()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v1, "MaxNativeAdView"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isContainerClickable()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "Enabling container click"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/applovin/mediation/nativeAds/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/applovin/mediation/nativeAds/b;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/je;->u0()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string p3, "Rendering template ad view"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string p3, "Rendering custom ad view"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 128
    :goto_0
    return-void
.end method

.method public renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 103
    const/4 v2, -0x1

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;-><init>(Ljava/lang/Double;Landroid/content/Context;)V

    .line 199
    .line 200
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/view/ViewGroup;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :cond_c
    return-void
.end method
