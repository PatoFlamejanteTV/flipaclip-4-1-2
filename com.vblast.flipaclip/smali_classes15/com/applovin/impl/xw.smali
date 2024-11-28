.class public final synthetic Lcom/applovin/impl/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xw;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/xw;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lcom/applovin/impl/xw;->c:D

    iput-boolean p5, p0, Lcom/applovin/impl/xw;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xw;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/applovin/impl/xw;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-wide v2, p0, Lcom/applovin/impl/xw;->c:D

    iget-boolean v4, p0, Lcom/applovin/impl/xw;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/gc;->N(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
