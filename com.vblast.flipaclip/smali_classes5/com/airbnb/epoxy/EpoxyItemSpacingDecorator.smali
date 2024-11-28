.class public Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private fillsLastSpan:Z

.field private firstItem:Z

.field private grid:Z

.field private horizontallyScrolling:Z

.field private isFirstItemInRow:Z

.field private isInFirstRow:Z

.field private isInLastRow:Z

.field private lastItem:Z

.field private pxBetweenItems:I

.field private verticallyScrolling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->setPxBetweenItems(I)V

    return-void
.end method

.method private calculatePositionDetails(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    .line 26
    :goto_1
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 39
    .line 40
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v0

    .line 68
    .line 69
    :goto_2
    iput-boolean v5, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    .line 70
    add-int/2addr v4, v3

    .line 71
    .line 72
    if-ne v4, p3, :cond_3

    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v0

    .line 76
    .line 77
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, p3}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v2, p3}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    move v0, v1

    .line 93
    .line 94
    :cond_4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    .line 95
    :cond_5
    return-void
.end method

.method private static isInFirstRow(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-gt v1, p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 9
    move-result v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    if-le v2, p2, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static isInLastRow(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-lt p1, p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    if-le v2, p3, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method private static shouldReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method private useBottomPadding()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    move v1, v2

    .line 34
    :cond_4
    return v1
.end method

.method private useLeftPadding()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    move v1, v2

    .line 34
    :cond_4
    return v1
.end method

.method private useRightPadding()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    move v1, v2

    .line 34
    :cond_4
    return v1
.end method

.method private useTopPadding()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    move v1, v2

    .line 34
    :cond_4
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    move-result p2

    .line 8
    const/4 p4, -0x1

    .line 9
    .line 10
    if-ne p2, p4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p2, p4}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->calculatePositionDetails(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useLeftPadding()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useRightPadding()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useTopPadding()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useBottomPadding()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v2}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->shouldReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z

    .line 40
    move-result p4

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-boolean p4, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, p3

    .line 49
    move p3, p2

    .line 50
    move p2, v3

    .line 51
    move v4, v1

    .line 52
    move v1, v0

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, p3

    .line 56
    move p3, p2

    .line 57
    move p2, v3

    .line 58
    .line 59
    :goto_0
    iget p4, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    .line 60
    .line 61
    div-int/lit8 p4, p4, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    move p2, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p2, v2

    .line 68
    .line 69
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    move p2, p4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p2, v2

    .line 75
    .line 76
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    move p2, p4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p2, v2

    .line 82
    .line 83
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move p4, v2

    .line 88
    .line 89
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    return-void
.end method

.method public getPxBetweenItems()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    .line 3
    return v0
.end method

.method public setPxBetweenItems(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    .line 3
    return-void
.end method
