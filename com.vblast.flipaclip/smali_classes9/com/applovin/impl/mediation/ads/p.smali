.class public final synthetic Lcom/applovin/impl/mediation/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public final synthetic b:Lcom/applovin/impl/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/p;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/p;->b:Lcom/applovin/impl/ie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/p;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/p;->b:Lcom/applovin/impl/ie;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/ie;)V

    return-void
.end method
