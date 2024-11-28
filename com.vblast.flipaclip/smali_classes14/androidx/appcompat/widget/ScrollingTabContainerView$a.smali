.class Landroidx/appcompat/widget/ScrollingTabContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 34
    return-void
.end method
