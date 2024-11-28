.class public Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final includeEdge:Z

.field private final includeTop:Z

.field private mSpanCount:I

.field private final spacing:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->spacing:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->includeEdge:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->includeTop:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget p4, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 7
    .line 8
    rem-int p4, p3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget p4, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->spacing:I

    .line 25
    .line 26
    mul-int v0, p2, p4

    .line 27
    .line 28
    iget v1, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 29
    div-int/2addr v0, v1

    .line 30
    .line 31
    sub-int v0, p4, v0

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    mul-int/2addr p2, p4

    .line 37
    div-int/2addr p2, v1

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean p2, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->includeEdge:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->spacing:I

    .line 53
    .line 54
    mul-int v0, p4, p2

    .line 55
    .line 56
    iget v1, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 57
    div-int/2addr v0, v1

    .line 58
    .line 59
    sub-int v0, p2, v0

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    mul-int/2addr p4, p2

    .line 65
    div-int/2addr p4, v1

    .line 66
    .line 67
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge p3, v1, :cond_2

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget p2, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->spacing:I

    .line 77
    .line 78
    mul-int v0, p4, p2

    .line 79
    .line 80
    iget v1, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 81
    div-int/2addr v0, v1

    .line 82
    .line 83
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/lit8 p4, p4, 0x1

    .line 86
    mul-int/2addr p4, p2

    .line 87
    div-int/2addr p4, v1

    .line 88
    .line 89
    sub-int p4, p2, p4

    .line 90
    .line 91
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-boolean p4, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->includeTop:Z

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-ge p3, v1, :cond_5

    .line 100
    .line 101
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    if-lt p3, v1, :cond_5

    .line 105
    .line 106
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/legacy_core_tbd/GridSpacingItemDecorationLegacy;->mSpanCount:I

    .line 3
    return-void
.end method
