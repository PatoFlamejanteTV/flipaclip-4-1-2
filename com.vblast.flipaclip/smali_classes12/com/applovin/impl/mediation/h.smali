.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fi$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/ge;

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/ge;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/ge;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method
