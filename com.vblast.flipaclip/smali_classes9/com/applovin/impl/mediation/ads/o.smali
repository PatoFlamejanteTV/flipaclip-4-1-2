.class public final synthetic Lcom/applovin/impl/mediation/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/ie;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/o;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/o;->b:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/o;->c:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/o;->d:Lcom/applovin/impl/ie;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/o;->e:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/o;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/o;->b:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/o;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/o;->d:Lcom/applovin/impl/ie;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/o;->e:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/s;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
