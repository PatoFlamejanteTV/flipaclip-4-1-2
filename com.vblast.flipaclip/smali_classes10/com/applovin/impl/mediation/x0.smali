.class public final synthetic Lcom/applovin/impl/mediation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/x0;->a:Lcom/applovin/impl/mediation/g$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/x0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/x0;->a:Lcom/applovin/impl/mediation/g$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/x0;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$c;->r(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    return-void
.end method
