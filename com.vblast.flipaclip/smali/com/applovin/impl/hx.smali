.class public final synthetic Lcom/applovin/impl/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/hx;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/hx;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/hx;->c:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/applovin/impl/hx;->d:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hx;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/hx;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/hx;->c:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/hx;->d:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/gc;->s(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
