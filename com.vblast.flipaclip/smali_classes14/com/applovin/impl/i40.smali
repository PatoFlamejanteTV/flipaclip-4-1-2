.class public final synthetic Lcom/applovin/impl/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i40;->a:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lcom/applovin/impl/i40;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i40;->a:Lcom/applovin/impl/s0$a;

    iget-boolean v1, p0, Lcom/applovin/impl/i40;->b:Z

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->H(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void
.end method
