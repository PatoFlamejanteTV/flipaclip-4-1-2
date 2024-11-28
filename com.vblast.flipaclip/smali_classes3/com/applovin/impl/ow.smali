.class public final synthetic Lcom/applovin/impl/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ow;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iput-object p2, p0, Lcom/applovin/impl/ow;->b:Lcom/applovin/impl/sdk/AppLovinError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ow;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/ow;->b:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->F(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method
