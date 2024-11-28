.class public final synthetic Lcom/applovin/impl/l30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r0;

.field public final synthetic b:Lcom/applovin/impl/qh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r0;Lcom/applovin/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l30;->a:Lcom/applovin/impl/r0;

    iput-object p2, p0, Lcom/applovin/impl/l30;->b:Lcom/applovin/impl/qh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l30;->a:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/l30;->b:Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/r0;->s(Lcom/applovin/impl/r0;Lcom/applovin/impl/qh;Lcom/applovin/impl/s0;Lcom/applovin/impl/b9;)V

    return-void
.end method
