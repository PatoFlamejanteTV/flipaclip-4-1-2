.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move v8, v5

    .line 16
    .line 17
    :goto_0
    const/16 v9, 0x8

    .line 18
    .line 19
    if-ge v8, v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v11

    .line 28
    .line 29
    if-ne v11, v9, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    .line 35
    .line 36
    sget v11, Landroidx/appcompat/R$id;->topPanel:I

    .line 37
    .line 38
    if-ne v9, v11, :cond_1

    .line 39
    move-object v4, v10

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 43
    .line 44
    if-ne v9, v11, :cond_2

    .line 45
    move-object v6, v10

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    sget v11, Landroidx/appcompat/R$id;->contentPanel:I

    .line 49
    .line 50
    if-eq v9, v11, :cond_4

    .line 51
    .line 52
    sget v11, Landroidx/appcompat/R$id;->customPanel:I

    .line 53
    .line 54
    if-ne v9, v11, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v5

    .line 57
    .line 58
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 59
    return v5

    .line 60
    :cond_5
    move-object v7, v10

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v4, v5

    .line 105
    .line 106
    :goto_3
    if-eqz v6, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 113
    move-result v13

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v14

    .line 118
    sub-int/2addr v14, v13

    .line 119
    add-int/2addr v12, v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 123
    move-result v15

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    move-result v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v13, v5

    .line 130
    move v14, v13

    .line 131
    .line 132
    :goto_4
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-nez v8, :cond_9

    .line 135
    move v15, v5

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_9
    sub-int v15, v10, v12

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v15

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v15

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v15

    .line 154
    add-int/2addr v12, v15

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 162
    move-result v4

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x0

    .line 165
    :goto_6
    sub-int/2addr v10, v12

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    sub-int/2addr v12, v13

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v14

    .line 175
    .line 176
    if-lez v14, :cond_b

    .line 177
    sub-int/2addr v10, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result v13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v13

    .line 190
    add-int/2addr v12, v13

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 194
    move-result v6

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    move-result v4

    .line 199
    .line 200
    :cond_c
    if-eqz v7, :cond_d

    .line 201
    .line 202
    if-lez v10, :cond_d

    .line 203
    sub-int/2addr v12, v15

    .line 204
    add-int/2addr v15, v10

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    move-result v6

    .line 216
    add-int/2addr v12, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 224
    move-result v4

    .line 225
    :cond_d
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    :goto_7
    if-ge v6, v3, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 236
    move-result v10

    .line 237
    .line 238
    if-eq v10, v9, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v8

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v7

    .line 247
    .line 248
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    move-result v8

    .line 258
    add-int/2addr v6, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    .line 273
    if-eq v11, v5, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 277
    :cond_10
    const/4 v1, 0x1

    .line 278
    return v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    .line 8
    sub-int v0, p4, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sub-int v9, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v10

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 33
    move-result v1

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x70

    .line 36
    .line 37
    .line 38
    const v3, 0x800007

    .line 39
    .line 40
    and-int v11, v1, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int v1, v1, p5

    .line 60
    .line 61
    sub-int v1, v1, p3

    .line 62
    .line 63
    sub-int v0, v1, v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v1

    .line 69
    .line 70
    sub-int v2, p5, p3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    add-int v0, v1, v2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    move v12, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v1

    .line 89
    move v12, v1

    .line 90
    :goto_1
    move v13, v2

    .line 91
    .line 92
    :goto_2
    if-ge v13, v10, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v2

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    if-eq v2, v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 122
    .line 123
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    if-gez v2, :cond_3

    .line 126
    move v2, v11

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 134
    move-result v2

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x7

    .line 137
    const/4 v3, 0x1

    .line 138
    .line 139
    if-eq v2, v3, :cond_5

    .line 140
    const/4 v3, 0x5

    .line 141
    .line 142
    if-eq v2, v3, :cond_4

    .line 143
    .line 144
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v2, v7

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_4
    sub-int v2, v8, v4

    .line 149
    .line 150
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    :goto_3
    sub-int/2addr v2, v3

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_5
    sub-int v2, v9, v4

    .line 155
    .line 156
    div-int/lit8 v2, v2, 0x2

    .line 157
    add-int/2addr v2, v7

    .line 158
    .line 159
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    add-int/2addr v2, v3

    .line 161
    .line 162
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    add-int/2addr v0, v12

    .line 171
    .line 172
    :cond_6
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    add-int v16, v0, v3

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move/from16 v3, v16

    .line 179
    move v5, v14

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 183
    .line 184
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v14, v0

    .line 186
    .line 187
    add-int v16, v16, v14

    .line 188
    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 10
    :cond_0
    return-void
.end method