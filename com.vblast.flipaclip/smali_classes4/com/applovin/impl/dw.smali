.class public final synthetic Lcom/applovin/impl/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dw;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iput-object p2, p0, Lcom/applovin/impl/dw;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dw;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iget-object v1, p0, Lcom/applovin/impl/dw;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->P(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void
.end method
