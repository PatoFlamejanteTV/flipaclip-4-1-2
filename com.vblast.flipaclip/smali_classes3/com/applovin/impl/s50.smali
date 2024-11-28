.class public final synthetic Lcom/applovin/impl/s50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s50;->a:Lcom/applovin/impl/t9;

    iput-object p2, p0, Lcom/applovin/impl/s50;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/s50;->c:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s50;->a:Lcom/applovin/impl/t9;

    iget-object v1, p0, Lcom/applovin/impl/s50;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/s50;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/t9;->a0(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method
