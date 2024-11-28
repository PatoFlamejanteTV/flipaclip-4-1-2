.class public final synthetic Lcom/applovin/impl/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/dx;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/dx;->b:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/dx;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/dx;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/dx;->b:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/dx;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->J(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
