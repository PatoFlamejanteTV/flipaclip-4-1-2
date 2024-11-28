.class public abstract Lcom/applovin/impl/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 6
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 6
    return-void
.end method
