.class public final synthetic Lcom/applovin/impl/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nx;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iput-object p2, p0, Lcom/applovin/impl/nx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/nx;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nx;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/applovin/impl/nx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/nx;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->m(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
