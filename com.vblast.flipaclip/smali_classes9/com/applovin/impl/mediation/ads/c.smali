.class public final synthetic Lcom/applovin/impl/mediation/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic b:Lcom/applovin/impl/he;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/he;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/he;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;)V

    return-void
.end method
