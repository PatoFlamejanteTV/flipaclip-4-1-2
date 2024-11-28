.class public Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private mMaxScroll:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;->mMaxScroll:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;->mMaxScroll:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;->mMaxScroll:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setMaxScroll(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;->mMaxScroll:I

    .line 3
    return-void
.end method
