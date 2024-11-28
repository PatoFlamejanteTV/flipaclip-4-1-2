.class public final synthetic Lcom/applovin/impl/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d1;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d1;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d1;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d1;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method
