.class public final synthetic Lcom/applovin/impl/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rt;->a:Lcom/applovin/impl/c0;

    iput-object p2, p0, Lcom/applovin/impl/rt;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/rt;->c:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rt;->a:Lcom/applovin/impl/c0;

    iget-object v1, p0, Lcom/applovin/impl/rt;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/rt;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/c0;->d(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method
