.class public final synthetic Lcom/ironsource/adapters/mintegral/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic c:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/i;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/i;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p3, p0, Lcom/ironsource/adapters/mintegral/i;->c:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iput-object p4, p0, Lcom/ironsource/adapters/mintegral/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/mintegral/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/adapters/mintegral/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/i;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/i;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v2, p0, Lcom/ironsource/adapters/mintegral/i;->c:Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/mintegral/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/mintegral/i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adapters/mintegral/i;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->e(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/mintegral/MintegralAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
