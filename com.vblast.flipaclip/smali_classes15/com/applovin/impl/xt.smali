.class public final synthetic Lcom/applovin/impl/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/td;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xt;->a:Lcom/applovin/impl/td;

    iput p2, p0, Lcom/applovin/impl/xt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xt;->a:Lcom/applovin/impl/td;

    iget v1, p0, Lcom/applovin/impl/xt;->b:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c8;->r(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V

    return-void
.end method
