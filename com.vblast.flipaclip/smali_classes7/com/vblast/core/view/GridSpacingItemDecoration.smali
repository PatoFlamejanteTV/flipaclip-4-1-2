.class public Lcom/vblast/core/view/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;
    }
.end annotation


# instance fields
.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final horizontalSpacing:I

.field private final includeEdge:Z

.field private final verticalSpacing:I


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->b(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->includeEdge:Z

    .line 4
    invoke-static {p1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->c(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 6
    iput v0, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->verticalSpacing:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->a(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 8
    invoke-static {p1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->d(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->verticalSpacing:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;Lcom/vblast/core/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/core/view/GridSpacingItemDecoration;-><init>(Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;-><init>(Lcom/vblast/core/view/f;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
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
    iget-object p4, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iput-object p4, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 42
    move-result v2

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
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    add-int v5, v0, p4

    .line 57
    sub-int/2addr v5, v2

    .line 58
    sub-int/2addr p3, v4

    .line 59
    .line 60
    if-le v5, p3, :cond_1

    .line 61
    :goto_0
    move p3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    div-int v5, v2, v1

    .line 67
    .line 68
    sub-int v5, v0, v5

    .line 69
    sub-int/2addr p3, v4

    .line 70
    .line 71
    if-le v5, p3, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v3

    .line 88
    .line 89
    :goto_2
    iget-boolean v5, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->includeEdge:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 94
    .line 95
    mul-int v5, v2, v0

    .line 96
    div-int/2addr v5, p4

    .line 97
    .line 98
    sub-int v5, v0, v5

    .line 99
    add-int/2addr v2, v1

    .line 100
    mul-int/2addr v2, v0

    .line 101
    div-int/2addr v2, p4

    .line 102
    .line 103
    iget p4, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->verticalSpacing:I

    .line 104
    .line 105
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    move v3, p4

    .line 109
    .line 110
    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    iget p3, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->horizontalSpacing:I

    .line 114
    .line 115
    mul-int v5, v2, p3

    .line 116
    div-int/2addr v5, p4

    .line 117
    add-int/2addr v2, v1

    .line 118
    mul-int/2addr v2, p3

    .line 119
    div-int/2addr v2, p4

    .line 120
    .line 121
    sub-int v2, p3, v2

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    iget v3, p0, Lcom/vblast/core/view/GridSpacingItemDecoration;->verticalSpacing:I

    .line 127
    .line 128
    :goto_3
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 140
    move-result p2

    .line 141
    .line 142
    if-ne p2, v4, :cond_7

    .line 143
    .line 144
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_7
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 152
    :goto_5
    return-void
.end method
