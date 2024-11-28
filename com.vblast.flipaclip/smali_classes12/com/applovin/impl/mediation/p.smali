.class public final synthetic Lcom/applovin/impl/mediation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/p;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/p;->b:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->b:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
