.class public abstract Lcom/applovin/impl/pm;
.super Lcom/applovin/impl/hm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/hm;-><init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/pm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;
    .locals 3

    .line 3
    new-instance v0, Lcom/applovin/impl/ym;

    iget-object v1, p0, Lcom/applovin/impl/pm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/ym;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pm;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e4;->d(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/e4;->e(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
