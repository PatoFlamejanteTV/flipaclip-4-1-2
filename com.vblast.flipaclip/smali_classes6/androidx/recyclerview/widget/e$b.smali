.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 12
    return-void
.end method

.method public addPosition(II)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    .line 25
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Pixel distance must be non-negative"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Layout positions must be non-negative"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 63
    .line 64
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 65
    .line 66
    if-le v1, v2, :cond_3

    .line 67
    .line 68
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 69
    .line 70
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 76
    :cond_3
    return-void
.end method

.method c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method d(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    .line 5
    return-void
.end method
