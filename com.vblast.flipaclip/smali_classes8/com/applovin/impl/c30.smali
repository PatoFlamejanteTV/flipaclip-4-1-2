.class public final synthetic Lcom/applovin/impl/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/td;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c30;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/c30;->b:Lcom/applovin/impl/td;

    iput p3, p0, Lcom/applovin/impl/c30;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c30;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/c30;->b:Lcom/applovin/impl/td;

    iget v2, p0, Lcom/applovin/impl/c30;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->c0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;ILcom/applovin/impl/s0;)V

    return-void
.end method
