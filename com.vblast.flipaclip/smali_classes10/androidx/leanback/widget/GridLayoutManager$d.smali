.class Landroidx/leanback/widget/GridLayoutManager$d;
.super Landroidx/leanback/widget/GridLayoutManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->startPositionSmoothScroller(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->c:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->c:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$d;->c:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 24
    .line 25
    const/high16 v3, 0x40000

    .line 26
    and-int/2addr v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-le p1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ge p1, v0, :cond_2

    .line 34
    :goto_0
    const/4 p1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    .line 38
    :goto_1
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    return-object v0
.end method
