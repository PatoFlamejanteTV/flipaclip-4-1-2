.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 22
    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 5
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 52
    :cond_2
    return-void
.end method

.method b(ZI)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->q(I)I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->u(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()V

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-le v1, p1, :cond_4

    .line 44
    :cond_3
    return-void

    .line 45
    .line 46
    :cond_4
    if-eq p2, v0, :cond_5

    .line 47
    add-int/2addr v1, p2

    .line 48
    .line 49
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 52
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 29
    .line 30
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 62
    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 24
    .line 25
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 49
    .line 50
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 58
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->v()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 12
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->m(IIZ)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->m(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->m(IIZ)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->m(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(IIZ)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method l(IIZZZ)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-le p2, p1, :cond_0

    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_0
    if-eq p1, p2, :cond_9

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    if-gt v6, v1, :cond_1

    .line 55
    :goto_1
    move v9, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    if-ge v6, v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_2
    if-eqz p5, :cond_3

    .line 64
    .line 65
    if-lt v7, v0, :cond_4

    .line 66
    :goto_3
    move v8, v3

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_3
    if-le v7, v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_4
    if-eqz v9, :cond_8

    .line 73
    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    if-lt v6, v0, :cond_8

    .line 81
    .line 82
    if-gt v7, v1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    .line 91
    :cond_5
    if-eqz p4, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    .line 100
    :cond_6
    if-lt v6, v0, :cond_7

    .line 101
    .line 102
    if-le v7, v1, :cond_8

    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_8
    add-int/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return v2
.end method

.method m(IIZ)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->l(IIZZZ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method n(IIZ)I
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->l(IIZZZ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 3
    return v0
.end method

.method p()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 11
    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 13
    return v0
.end method

.method q(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c()V

    .line 20
    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 22
    return p1
.end method

.method public r(II)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-le v3, p1, :cond_5

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lt v3, p1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    :goto_1
    if-ltz p2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 77
    .line 78
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ge v2, p1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-gt v2, p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    return-object v1
.end method

.method s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    return-object p1
.end method

.method t()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()V

    .line 11
    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 13
    return v0
.end method

.method u(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d()V

    .line 20
    .line 21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 22
    return p1
.end method

.method v()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 7
    return-void
.end method

.method w(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 17
    :cond_1
    return-void
.end method

.method x()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 49
    .line 50
    :cond_1
    const/high16 v1, -0x80000000

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 56
    .line 57
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 58
    return-void
.end method

.method y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    .line 53
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 54
    .line 55
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 56
    return-void
.end method

.method z(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->s(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c:I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d:I

    .line 53
    :cond_2
    return-void
.end method
