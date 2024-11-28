.class Lcom/applovin/impl/pn$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/pn$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pn$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/pn$b$b;->a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {v0}, Lcom/applovin/impl/pn;->c(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {v0}, Lcom/applovin/impl/pn;->d(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {v0}, Lcom/applovin/impl/pn;->e(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {v0}, Lcom/applovin/impl/pn;->f(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v0, v0, Lcom/applovin/impl/pn$b;->c:Lcom/applovin/impl/pn;

    invoke-static {v0}, Lcom/applovin/impl/pn;->g(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/pn$b$b;->a:Lcom/applovin/impl/pn$b;

    iget-object v7, v0, Lcom/applovin/impl/pn$b;->b:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/n3;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
