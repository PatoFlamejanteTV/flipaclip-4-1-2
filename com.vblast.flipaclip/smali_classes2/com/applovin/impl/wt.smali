.class public final synthetic Lcom/applovin/impl/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/qh$f;

.field public final synthetic c:Lcom/applovin/impl/qh$f;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/wt;->a:I

    iput-object p2, p0, Lcom/applovin/impl/wt;->b:Lcom/applovin/impl/qh$f;

    iput-object p3, p0, Lcom/applovin/impl/wt;->c:Lcom/applovin/impl/qh$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/wt;->a:I

    iget-object v1, p0, Lcom/applovin/impl/wt;->b:Lcom/applovin/impl/qh$f;

    iget-object v2, p0, Lcom/applovin/impl/wt;->c:Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/c8;->j(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void
.end method
