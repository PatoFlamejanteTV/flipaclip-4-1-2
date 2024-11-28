.class public final synthetic Lcom/applovin/impl/m90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m90;->a:Lcom/applovin/impl/y4;

    iput-object p2, p0, Lcom/applovin/impl/m90;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/m90;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m90;->a:Lcom/applovin/impl/y4;

    iget-object v1, p0, Lcom/applovin/impl/m90;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/m90;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y4;->f(Lcom/applovin/impl/y4;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
