.class Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

.field final synthetic val$adView:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->access$100(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->access$000(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 25
    return-void
.end method
