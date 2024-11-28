.class public final synthetic Lcom/applovin/impl/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/nc;

.field public final synthetic c:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m20;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/m20;->b:Lcom/applovin/impl/nc;

    iput-object p3, p0, Lcom/applovin/impl/m20;->c:Lcom/applovin/impl/ud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m20;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/m20;->b:Lcom/applovin/impl/nc;

    iget-object v2, p0, Lcom/applovin/impl/m20;->c:Lcom/applovin/impl/ud;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->o(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void
.end method
