.class public final synthetic Lcom/applovin/impl/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d5;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bv;->a:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/bv;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/bv;->c:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bv;->a:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lcom/applovin/impl/bv;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/bv;->c:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
