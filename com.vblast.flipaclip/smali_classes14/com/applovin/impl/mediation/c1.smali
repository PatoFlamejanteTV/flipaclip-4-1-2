.class public final synthetic Lcom/applovin/impl/mediation/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Lcom/applovin/mediation/MaxReward;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c1;->a:Lcom/applovin/impl/mediation/g$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c1;->b:Lcom/applovin/impl/ie;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c1;->c:Lcom/applovin/mediation/MaxReward;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c1;->a:Lcom/applovin/impl/mediation/g$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c1;->b:Lcom/applovin/impl/ie;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c1;->c:Lcom/applovin/mediation/MaxReward;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c1;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g$c;->k(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method
