.class public final synthetic Lcom/applovin/impl/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y00;->a:Lcom/applovin/impl/p9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y00;->a:Lcom/applovin/impl/p9;

    invoke-static {v0, p1}, Lcom/applovin/impl/p9;->l(Lcom/applovin/impl/p9;Landroid/view/View;)V

    return-void
.end method
