.class public Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    }
.end annotation


# instance fields
.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final horizontalSpacing:I

.field private final includeEdge:Z

.field private final verticalSpacing:I


# direct methods
.method private constructor <init>(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->b(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->includeEdge:Z

    .line 4
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->c(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->verticalSpacing:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->a(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 8
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->d(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->verticalSpacing:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;Lcom/vblast/flipaclip/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;-><init>(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;-><init>(Lcom/vblast/flipaclip/widget/a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    move-result p3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    add-int v4, p2, p4

    .line 57
    sub-int/2addr v4, v1

    .line 58
    sub-int/2addr p3, v3

    .line 59
    .line 60
    if-le v4, p3, :cond_1

    .line 61
    :goto_0
    move p3, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    div-int v4, v1, v0

    .line 67
    .line 68
    sub-int v4, p2, v4

    .line 69
    sub-int/2addr p3, v3

    .line 70
    .line 71
    if-le v4, p3, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    iget-object v4, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    .line 88
    :goto_2
    iget-boolean p2, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->includeEdge:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget p2, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 93
    .line 94
    mul-int v3, v1, p2

    .line 95
    div-int/2addr v3, p4

    .line 96
    .line 97
    sub-int v3, p2, v3

    .line 98
    .line 99
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/2addr v1, p2

    .line 102
    div-int/2addr v1, p4

    .line 103
    .line 104
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget p2, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->verticalSpacing:I

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    move v2, p2

    .line 112
    .line 113
    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    iget p2, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 117
    .line 118
    mul-int p3, v1, p2

    .line 119
    div-int/2addr p3, p4

    .line 120
    .line 121
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/2addr v1, p2

    .line 124
    div-int/2addr v1, p4

    .line 125
    sub-int/2addr p2, v1

    .line 126
    .line 127
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    iget v2, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;->verticalSpacing:I

    .line 133
    .line 134
    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 135
    :goto_4
    return-void
.end method
