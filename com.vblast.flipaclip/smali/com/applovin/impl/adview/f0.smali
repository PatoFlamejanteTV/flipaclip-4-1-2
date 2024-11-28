.class public final synthetic Lcom/applovin/impl/adview/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/f0;->a:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f0;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
