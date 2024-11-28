.class public final Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
.super Landroidx/leanback/widget/Parallax$IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildPositionProperty"
.end annotation


# instance fields
.field mAdapterPosition:I

.field mFraction:F

.field mOffset:I

.field mViewId:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/Parallax$IntProperty;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 3
    return-object p0
.end method

.method public fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 3
    return-object p0
.end method

.method public getAdapterPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 3
    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 3
    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 3
    return v0
.end method

.method public offset(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 3
    return-object p0
.end method

.method updateValue(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const/high16 v1, -0x80000000

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    iget v3, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    move v4, v2

    .line 109
    .line 110
    :goto_2
    if-eq v1, v0, :cond_8

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-ne v5, v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 128
    move-result v5

    .line 129
    add-float/2addr v2, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 133
    move-result v5

    .line 134
    add-float/2addr v4, v5

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    float-to-int v0, v2

    .line 143
    float-to-int v1, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    .line 148
    iget-boolean v0, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 159
    add-int/2addr v1, v2

    .line 160
    .line 161
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    mul-float/2addr v2, v3

    .line 168
    float-to-int v2, v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 177
    move-result v0

    .line 178
    .line 179
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 182
    add-int/2addr v1, v2

    .line 183
    .line 184
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    mul-float/2addr v2, v3

    .line 191
    float-to-int v2, v2

    .line 192
    add-int/2addr v1, v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 196
    :goto_3
    return-void
.end method

.method public viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 3
    return-object p0
.end method
