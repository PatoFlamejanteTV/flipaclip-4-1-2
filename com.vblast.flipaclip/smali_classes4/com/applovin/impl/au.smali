.class public final synthetic Lcom/applovin/impl/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/oh;

.field public final synthetic b:Lcom/applovin/impl/to;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/au;->a:Lcom/applovin/impl/oh;

    iput-object p2, p0, Lcom/applovin/impl/au;->b:Lcom/applovin/impl/to;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/au;->a:Lcom/applovin/impl/oh;

    iget-object v1, p0, Lcom/applovin/impl/au;->b:Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c8;->o(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void
.end method
