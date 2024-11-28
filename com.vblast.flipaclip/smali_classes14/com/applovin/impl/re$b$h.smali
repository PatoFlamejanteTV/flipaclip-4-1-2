.class Lcom/applovin/impl/re$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/dc;

.field final synthetic b:Lcom/applovin/impl/re$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/re$b$h;->b:Lcom/applovin/impl/re$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/re$b$h;->a:Lcom/applovin/impl/dc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/re$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/re$b$h;->a:Lcom/applovin/impl/dc;

    check-cast v0, Lcom/applovin/impl/cg;

    invoke-virtual {v0}, Lcom/applovin/impl/cg;->r()Lcom/applovin/impl/ke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/le;->initialize(Lcom/applovin/impl/ke;)V

    return-void
.end method
