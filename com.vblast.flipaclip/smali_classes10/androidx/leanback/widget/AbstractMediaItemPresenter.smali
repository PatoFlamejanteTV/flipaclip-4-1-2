.class public abstract Landroidx/leanback/widget/AbstractMediaItemPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final PLAY_STATE_INITIAL:I = 0x0

.field public static final PLAY_STATE_PAUSED:I = 0x1

.field public static final PLAY_STATE_PLAYING:I = 0x2

.field static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

.field private mMediaRowSeparator:Z

.field private mThemeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->sTempRect:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 4
    new-instance v0, Landroidx/leanback/widget/k;

    invoke-direct {v0}, Landroidx/leanback/widget/k;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method

.method static calculateMediaItemNumberFlipperIndex(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getMediaPlayState(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    move-result v1

    .line 56
    :goto_0
    return v1
.end method

.method static updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/high16 v2, 0x10e0000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    int-to-long v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    return-object p2

    .line 60
    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    move-object/from16 v4, p2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v7

    .line 83
    int-to-long v8, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    .line 101
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget-object v7, Landroidx/leanback/widget/AbstractMediaItemPresenter;->sTempRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v10

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v13, v13, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    const/4 v10, 0x1

    .line 130
    .line 131
    if-ne v3, v10, :cond_2

    .line 132
    .line 133
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v10

    .line 138
    add-int/2addr v3, v10

    .line 139
    .line 140
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v1

    .line 147
    div-int/2addr v1, v0

    .line 148
    sub-int/2addr v3, v1

    .line 149
    .line 150
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v10

    .line 158
    sub-int/2addr v3, v10

    .line 159
    .line 160
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v1

    .line 167
    div-int/2addr v1, v0

    .line 168
    add-int/2addr v3, v1

    .line 169
    .line 170
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    :cond_3
    :goto_1
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v14

    .line 177
    .line 178
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    sub-int/2addr v1, v14

    .line 180
    int-to-float v15, v1

    .line 181
    .line 182
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    sub-int/2addr v1, v12

    .line 184
    int-to-float v13, v1

    .line 185
    .line 186
    cmpl-float v1, v13, v5

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    cmpl-float v1, v15, v5

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_4
    cmpl-float v1, v6, v5

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 200
    .line 201
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_5
    new-array v0, v0, [F

    .line 208
    .line 209
    .line 210
    fill-array-data v0, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;

    .line 223
    move-object v10, v0

    .line 224
    .line 225
    move-object/from16 v16, p0

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Landroidx/leanback/widget/AbstractMediaItemPresenter$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 235
    :goto_2
    return-object v4

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Landroidx/leanback/R$layout;->lb_row_media_item:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    iput-object p0, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColorSet:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaRowView:Landroid/view/View;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :cond_1
    return-object v0
.end method

.method public getActionPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method

.method protected getMediaPlayState(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThemeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 3
    return v0
.end method

.method public hasMediaRowSeparator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaRowSeparator:Z

    .line 3
    return v0
.end method

.method protected isClippingChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->calculateMediaItemNumberFlipperIndex(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onBindRowActions(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V

    .line 4
    return-void
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindRowActions(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemRowSeparator()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->hasMediaRowSeparator()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected onUnbindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onUnbindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setActionPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColorSet:Z

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 6
    return-void
.end method

.method public setHasMediaRowSeparator(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaRowSeparator:Z

    .line 3
    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 3
    return-void
.end method
