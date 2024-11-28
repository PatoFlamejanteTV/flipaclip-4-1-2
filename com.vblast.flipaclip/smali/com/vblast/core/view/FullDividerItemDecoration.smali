.class public Lcom/vblast/core/view/FullDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DividerItem"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mIsReverseLayout:Z

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010214

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/vblast/core/view/FullDividerItemDecoration;->ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/core/view/FullDividerItemDecoration;->ATTRS:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "DividerItem"

    .line 28
    .line 29
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/vblast/core/view/FullDividerItemDecoration;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/vblast/core/view/FullDividerItemDecoration;->setReverseLayout(Z)V

    .line 42
    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    .line 51
    :goto_1
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    iget-object v5, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v5, v4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v4

    .line 84
    .line 85
    sub-int v4, v5, v4

    .line 86
    .line 87
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v4

    .line 61
    .line 62
    :goto_1
    if-ge v1, v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    iget-object v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    iget-boolean v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mIsReverseLayout:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    add-int/lit8 v7, v3, -0x1

    .line 82
    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    .line 98
    iget-object v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    .line 105
    iget-object v8, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0, v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    move-result v7

    .line 127
    sub-int/2addr v6, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v7

    .line 136
    add-int/2addr v6, v7

    .line 137
    .line 138
    iget-object v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v6

    .line 144
    .line 145
    iget-object v8, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0, v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 165
    move-result v5

    .line 166
    add-int/2addr v6, v5

    .line 167
    .line 168
    iget-object v5, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 172
    move-result v5

    .line 173
    .line 174
    sub-int v5, v6, v5

    .line 175
    .line 176
    iget-object v7, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    iget-object v5, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 21
    move-result p3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result p4

    .line 28
    .line 29
    iget v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mOrientation:I

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mIsReverseLayout:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    if-ne p2, p3, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    :goto_0
    move p2, p4

    .line 44
    move p3, v1

    .line 45
    move p4, p3

    .line 46
    move v1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p2, p4

    .line 49
    move p3, v1

    .line 50
    move p4, p3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mIsReverseLayout:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    if-nez p2, :cond_6

    .line 63
    :goto_1
    move p3, p4

    .line 64
    move p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move p3, p4

    .line 67
    move p2, v1

    .line 68
    move p4, p2

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v1, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p3, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mOrientation:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/FullDividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/FullDividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Drawable cannot be null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mOrientation:I

    .line 17
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/FullDividerItemDecoration;->mIsReverseLayout:Z

    .line 3
    return-void
.end method
