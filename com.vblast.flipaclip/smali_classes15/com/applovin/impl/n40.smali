.class public final synthetic Lcom/applovin/impl/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n40;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/n40;->b:Lcom/applovin/impl/n5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n40;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/n40;->b:Lcom/applovin/impl/n5;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->P(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/s0;)V

    return-void
.end method
