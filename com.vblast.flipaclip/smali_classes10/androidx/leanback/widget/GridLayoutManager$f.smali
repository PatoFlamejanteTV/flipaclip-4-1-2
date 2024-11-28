.class final Landroidx/leanback/widget/GridLayoutManager$f;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroidx/leanback/widget/ItemAlignmentFacet;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager$f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->h:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;->getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    array-length v1, v1

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4, p1}, Landroidx/leanback/widget/j;->a(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    .line 53
    :goto_1
    return-void
.end method

.method b()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->g:[I

    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    .line 3
    return v0
.end method

.method e()Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->h:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    return-object v0
.end method

.method f(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->d:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method g(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->b:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->d:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method h(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->a:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->a:I

    .line 3
    return v0
.end method

.method j(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->c:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->c:I

    .line 3
    return v0
.end method

.method l(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->b:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->b:I

    .line 3
    return v0
.end method

.method n(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->a:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$f;->c:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->e:I

    .line 3
    return-void
.end method

.method p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->f:I

    .line 3
    return-void
.end method

.method q(Landroidx/leanback/widget/ItemAlignmentFacet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->h:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    return-void
.end method

.method r(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$f;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$f;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager$f;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager$f;->d:I

    .line 9
    return-void
.end method
