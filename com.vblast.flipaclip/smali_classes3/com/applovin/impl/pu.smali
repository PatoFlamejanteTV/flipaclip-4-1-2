.class public final synthetic Lcom/applovin/impl/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ce$a;

.field public final synthetic b:Lcom/applovin/impl/ce;

.field public final synthetic c:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pu;->a:Lcom/applovin/impl/ce$a;

    iput-object p2, p0, Lcom/applovin/impl/pu;->b:Lcom/applovin/impl/ce;

    iput-object p3, p0, Lcom/applovin/impl/pu;->c:Lcom/applovin/impl/ud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pu;->a:Lcom/applovin/impl/ce$a;

    iget-object v1, p0, Lcom/applovin/impl/pu;->b:Lcom/applovin/impl/ce;

    iget-object v2, p0, Lcom/applovin/impl/pu;->c:Lcom/applovin/impl/ud;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    return-void
.end method
