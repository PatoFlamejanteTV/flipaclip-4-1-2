.class public final synthetic Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
