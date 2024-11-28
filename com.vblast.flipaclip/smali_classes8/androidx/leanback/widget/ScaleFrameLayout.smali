.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033


# instance fields
.field private mChildScale:F

.field private mLayoutScaleX:F

.field private mLayoutScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 6
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    return-void
.end method

.method private static getScaledMeasureSpec(IF)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, p1

    .line 14
    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr v0, p1

    .line 17
    float-to-int p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 22
    move-result v5

    .line 23
    sub-float/2addr v4, v5

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 28
    move-result v4

    .line 29
    .line 30
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v5, v5, v6

    .line 35
    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v5

    .line 43
    .line 44
    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 45
    .line 46
    div-float v9, v4, v8

    .line 47
    .line 48
    sub-float v9, v4, v9

    .line 49
    add-float/2addr v9, v7

    .line 50
    float-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    .line 53
    sub-int v9, p4, p2

    .line 54
    int-to-float v9, v9

    .line 55
    sub-float/2addr v9, v4

    .line 56
    div-float/2addr v9, v8

    .line 57
    add-float/2addr v9, v4

    .line 58
    add-float/2addr v9, v7

    .line 59
    float-to-int v8, v9

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v9

    .line 64
    :goto_1
    sub-int/2addr v8, v9

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v5

    .line 70
    .line 71
    sub-int v8, p4, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 80
    move-result v9

    .line 81
    .line 82
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 83
    .line 84
    cmpl-float v6, v10, v6

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    move-result v6

    .line 91
    .line 92
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 93
    .line 94
    div-float v11, v9, v10

    .line 95
    .line 96
    sub-float v11, v9, v11

    .line 97
    add-float/2addr v11, v7

    .line 98
    float-to-int v11, v11

    .line 99
    add-int/2addr v6, v11

    .line 100
    .line 101
    sub-int v11, p5, p3

    .line 102
    int-to-float v11, v11

    .line 103
    sub-float/2addr v11, v9

    .line 104
    div-float/2addr v11, v10

    .line 105
    add-float/2addr v11, v9

    .line 106
    add-float/2addr v11, v7

    .line 107
    float-to-int v7, v11

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v10

    .line 112
    :goto_3
    sub-int/2addr v7, v10

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    move-result v6

    .line 118
    .line 119
    sub-int v7, p5, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v10

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    const/4 v10, 0x0

    .line 126
    .line 127
    :goto_5
    if-ge v10, v1, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v12

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    if-eq v12, v13, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    move-result v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v14

    .line 154
    .line 155
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-ne v15, v3, :cond_3

    .line 159
    .line 160
    .line 161
    const v15, 0x800033

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 165
    move-result v3

    .line 166
    .line 167
    and-int/lit8 v15, v15, 0x70

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0x7

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    if-eq v3, v0, :cond_5

    .line 173
    const/4 v0, 0x5

    .line 174
    .line 175
    if-eq v3, v0, :cond_4

    .line 176
    .line 177
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    add-int/2addr v0, v5

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_4
    sub-int v0, v8, v13

    .line 182
    .line 183
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    :goto_6
    sub-int/2addr v0, v3

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_5
    sub-int v0, v8, v5

    .line 188
    sub-int/2addr v0, v13

    .line 189
    .line 190
    div-int/lit8 v0, v0, 0x2

    .line 191
    add-int/2addr v0, v5

    .line 192
    .line 193
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    add-int/2addr v0, v3

    .line 195
    .line 196
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :goto_7
    const/16 v3, 0x10

    .line 200
    .line 201
    if-eq v15, v3, :cond_8

    .line 202
    .line 203
    const/16 v3, 0x30

    .line 204
    .line 205
    if-eq v15, v3, :cond_7

    .line 206
    .line 207
    const/16 v3, 0x50

    .line 208
    .line 209
    if-eq v15, v3, :cond_6

    .line 210
    .line 211
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    :goto_8
    add-int/2addr v3, v6

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_6
    sub-int v3, v7, v14

    .line 216
    .line 217
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 218
    :goto_9
    sub-int/2addr v3, v12

    .line 219
    goto :goto_a

    .line 220
    .line 221
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :cond_8
    sub-int v3, v7, v6

    .line 225
    sub-int/2addr v3, v14

    .line 226
    .line 227
    div-int/lit8 v3, v3, 0x2

    .line 228
    add-int/2addr v3, v6

    .line 229
    .line 230
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    add-int/2addr v3, v15

    .line 232
    .line 233
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    add-int/2addr v13, v0

    .line 236
    add-int/2addr v14, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 240
    int-to-float v0, v0

    .line 241
    .line 242
    sub-float v0, v4, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 246
    int-to-float v0, v3

    .line 247
    .line 248
    sub-float v0, v9, v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 252
    .line 253
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    const/4 v3, 0x1

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    add-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    .line 51
    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p2

    .line 54
    float-to-int p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    :goto_1
    return-void
.end method

.method public setChildScale(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLayoutScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method
