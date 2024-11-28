.class public final synthetic Lcom/applovin/impl/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kx;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/kx;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/kx;->c:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, Lcom/applovin/impl/kx;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kx;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/kx;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/kx;->c:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/kx;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/gc;->R(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method
