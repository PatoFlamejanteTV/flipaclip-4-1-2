.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final privacyDestinationUri:Landroid/net/Uri;

.field private final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyDestinationUri()Landroid/net/Uri;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance p3, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_privacy_icon_layered_list:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 12
    return-void
.end method
