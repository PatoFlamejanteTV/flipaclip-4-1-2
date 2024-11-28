.class public final synthetic Lcom/applovin/impl/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdRevenueListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/cx;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/cx;->b:Lcom/applovin/mediation/MaxAdRevenueListener;

    iput-object p3, p0, Lcom/applovin/impl/cx;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/cx;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/cx;->b:Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v2, p0, Lcom/applovin/impl/cx;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->h(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
