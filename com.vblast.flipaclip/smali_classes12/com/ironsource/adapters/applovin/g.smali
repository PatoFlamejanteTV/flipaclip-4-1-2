.class public final synthetic Lcom/ironsource/adapters/applovin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field public final synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/applovin/sdk/AppLovinAdSize;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/g;->a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/g;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/g;->c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/applovin/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/applovin/g;->f:Lcom/applovin/sdk/AppLovinAdSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/g;->a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/g;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/g;->c:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/applovin/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/g;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->b(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method
