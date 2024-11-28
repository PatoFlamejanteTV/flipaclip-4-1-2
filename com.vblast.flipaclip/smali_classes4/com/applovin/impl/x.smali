.class public abstract Lcom/applovin/impl/x;
.super Lcom/applovin/impl/se;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/o0$a;


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/z;

.field private c:Lcom/applovin/impl/ir;

.field private d:Lcom/applovin/impl/y;

.field private f:Lcom/applovin/mediation/ads/MaxAdView;

.field private g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private j:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private m:Lcom/applovin/mediation/MaxAd;

.field private n:Lcom/applovin/impl/d0;

.field private o:Ljava/util/List;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/applovin/impl/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/x;->m:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/x;->m:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Not supported while Test Mode is enabled"

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x;->d:Lcom/applovin/impl/y;

    invoke-virtual {v0}, Lcom/applovin/impl/y;->j()Lcom/applovin/impl/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->QukvM:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    const-string v0, "Tap to load an ad"

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/x;->n:Lcom/applovin/impl/d0;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/x;->n:Lcom/applovin/impl/d0;

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/applovin/impl/d0;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/d0;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/x;->n:Lcom/applovin/impl/d0;

    .line 34
    new-instance p1, Lcom/applovin/impl/p80;

    invoke-direct {p1, p0}, Lcom/applovin/impl/p80;-><init>(Lcom/applovin/impl/x;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/x;->n:Lcom/applovin/impl/d0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 10
    check-cast p0, Lcom/applovin/impl/y$b;

    invoke-virtual {p0}, Lcom/applovin/impl/y$b;->v()Lcom/applovin/impl/ir;

    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 12
    instance-of p4, p5, Lcom/applovin/impl/y$b;

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/n80;

    invoke-direct {v0, p5, p2, p3, p1}, Lcom/applovin/impl/n80;-><init>(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/x;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/x;->c:Lcom/applovin/impl/ir;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x;->c:Lcom/applovin/impl/ir;

    invoke-virtual {v1}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/jc;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_0

    .line 28
    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_0

    .line 31
    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    invoke-static {p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const-string v2, "disable_auto_retries"

    const-string/jumbo v3, "true"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 6
    const-string v0, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "disable_precache"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 13
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 17
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v4, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 21
    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v4}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 29
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v4, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/x$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/x$a;-><init>(Lcom/applovin/impl/x;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/x;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/x;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/x;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V
    .locals 2
    .param p2    # Lcom/applovin/impl/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/impl/ir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p4, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/x;->c:Lcom/applovin/impl/ir;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/x;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/y;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/y;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/x;->d:Lcom/applovin/impl/y;

    .line 24
    .line 25
    new-instance v1, Lcom/applovin/impl/o80;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p4, p1, p2}, Lcom/applovin/impl/o80;-><init>(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/x;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/applovin/impl/a0;->f()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/jc;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/applovin/impl/jc;->d()Lcom/applovin/impl/ke;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/impl/ke;->A()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/applovin/impl/ue;->a(Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    new-instance p3, Lcom/applovin/impl/o0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/o0;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V

    .line 90
    .line 91
    iput-object p3, p0, Lcom/applovin/impl/x;->t:Lcom/applovin/impl/o0;

    .line 92
    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdClicked"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdCollapsed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "MAX Error\nCode: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\nMessage: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "\n\n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, " Display Error\nCode: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "Failed to display "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdDisplayed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdExpanded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdHidden"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/x;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/x;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    .line 17
    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " ad loaded"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/x;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/x;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/x;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 70
    .line 71
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "amazon_ad_response"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    if-ne v0, p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    .line 48
    if-ne v0, p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 57
    .line 58
    if-ne v0, p2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/x;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 67
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onAdRevenuePaid"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Not Supported"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x;->d:Lcom/applovin/impl/y;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/y;->j()Lcom/applovin/impl/a0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x;->b:Lcom/applovin/impl/z;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/z;->a()Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/x;->t:Lcom/applovin/impl/o0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/o0;->a()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 88
    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/x;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/x;->d:Lcom/applovin/impl/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/y;->k()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/ListView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/x;->p:Landroid/widget/ListView;

    .line 28
    .line 29
    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/x;->q:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/impl/x;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 46
    .line 47
    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/x;->p:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/x;->d:Lcom/applovin/impl/y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/x;->a()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/x;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/x;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 106
    move-result-object v2

    .line 107
    int-to-float v1, v1

    .line 108
    .line 109
    const/16 v3, -0xa

    .line 110
    int-to-float v3, v3

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    const/high16 v5, 0x33000000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object p1, v2, v0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    move-object v2, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/x;->q:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/x;->c:Lcom/applovin/impl/ir;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/x;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/x;->o:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/x;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/x;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/x;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/x;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/x;->m:Lcom/applovin/mediation/MaxAd;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 65
    :cond_6
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onRewardedVideoCompleted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onRewardedVideoStarted"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "onUserRewarded"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method
