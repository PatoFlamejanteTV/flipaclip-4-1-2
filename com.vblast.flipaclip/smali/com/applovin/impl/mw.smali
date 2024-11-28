.class public final synthetic Lcom/applovin/impl/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/mw;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/mw;->c:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/mw;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/mw;->c:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->K(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method
