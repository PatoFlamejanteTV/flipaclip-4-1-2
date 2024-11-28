.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;
.super Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;-><init>()V

    .line 4
    return-void
.end method

.method private oldChooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int v1, p3, v1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int v2, p4, v2

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v3, p3, v3

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sub-int v4, p4, v4

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v8, v5, :cond_4

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    .line 63
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 67
    move-result v12

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 73
    move-result v13

    .line 74
    .line 75
    if-le v12, v13, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v11

    .line 80
    .line 81
    if-le v11, v7, :cond_0

    .line 82
    move-object v6, v10

    .line 83
    move v7, v11

    .line 84
    .line 85
    :cond_0
    if-gez v3, :cond_1

    .line 86
    .line 87
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 91
    move-result v11

    .line 92
    .line 93
    sub-int v11, v11, p3

    .line 94
    .line 95
    if-lez v11, :cond_1

    .line 96
    .line 97
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v12

    .line 102
    .line 103
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 107
    move-result v13

    .line 108
    .line 109
    if-ge v12, v13, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result v11

    .line 114
    .line 115
    if-le v11, v7, :cond_1

    .line 116
    move-object v6, v10

    .line 117
    move v7, v11

    .line 118
    .line 119
    :cond_1
    if-gez v4, :cond_2

    .line 120
    .line 121
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 125
    move-result v11

    .line 126
    .line 127
    sub-int v11, v11, p4

    .line 128
    .line 129
    if-lez v11, :cond_2

    .line 130
    .line 131
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 135
    move-result v12

    .line 136
    .line 137
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 141
    move-result v13

    .line 142
    .line 143
    if-ge v12, v13, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v11

    .line 148
    .line 149
    if-le v11, v7, :cond_2

    .line 150
    move-object v6, v10

    .line 151
    move v7, v11

    .line 152
    .line 153
    :cond_2
    if-lez v4, :cond_3

    .line 154
    .line 155
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    .line 162
    if-gez v11, :cond_3

    .line 163
    .line 164
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v12

    .line 169
    .line 170
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v13

    .line 175
    .line 176
    if-le v12, v13, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v11

    .line 181
    .line 182
    if-le v11, v7, :cond_3

    .line 183
    move-object v6, v10

    .line 184
    move v7, v11

    .line 185
    .line 186
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;II)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->oldChooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p1
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method protected clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I

    move-result p1

    return p1
.end method

.method protected abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
.end method

.method public final getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    move-object v3, p3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    move-object v3, p3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
.end method

.method public final onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 8

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v4, p4

    check-cast v4, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V

    return-void
.end method

.method protected onMoved(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected abstract onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
.end method
