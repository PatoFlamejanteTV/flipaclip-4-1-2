.class public final Landroidx/leanback/widget/HorizontalHoverCardSwitcher;
.super Landroidx/leanback/widget/PresenterSwitcher;
.source "SourceFile"


# instance fields
.field mCardLeft:I

.field mCardRight:I

.field private mTmpOffsets:[I

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSwitcher;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method protected insertView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method protected onViewSelected(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    move v2, v5

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v4, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    .line 54
    if-le v4, v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    .line 61
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    .line 82
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 86
    .line 87
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    return-void
.end method

.method public select(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PresenterSwitcher;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/BaseGridView;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mTmpOffsets:[I

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    sub-int/2addr p2, v0

    .line 38
    .line 39
    iput p2, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardLeft:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->mCardRight:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/PresenterSwitcher;->select(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
