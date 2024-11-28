.class public final synthetic Lcom/applovin/impl/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zw;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/zw;->b:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, Lcom/applovin/impl/zw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zw;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/zw;->b:Lcom/applovin/sdk/AppLovinAd;

    iget v2, p0, Lcom/applovin/impl/zw;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->q(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method
