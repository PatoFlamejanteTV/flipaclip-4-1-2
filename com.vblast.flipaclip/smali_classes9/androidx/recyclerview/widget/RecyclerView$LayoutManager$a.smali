.class Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewBoundsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method
