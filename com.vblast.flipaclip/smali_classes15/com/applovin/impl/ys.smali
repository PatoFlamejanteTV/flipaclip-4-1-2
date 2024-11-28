.class public final synthetic Lcom/applovin/impl/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b0;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:Lcom/applovin/impl/z;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ys;->a:Lcom/applovin/impl/b0;

    iput-object p2, p0, Lcom/applovin/impl/ys;->b:Lcom/applovin/impl/sdk/j;

    iput-object p3, p0, Lcom/applovin/impl/ys;->c:Lcom/applovin/impl/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ys;->a:Lcom/applovin/impl/b0;

    iget-object v1, p0, Lcom/applovin/impl/ys;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/ys;->c:Lcom/applovin/impl/z;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method
