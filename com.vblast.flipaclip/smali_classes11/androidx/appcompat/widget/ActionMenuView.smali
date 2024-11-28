.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    .line 21
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    move-object p4, p0

    .line 25
    .line 26
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    move p4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v1

    .line 42
    .line 43
    :goto_1
    if-lez p2, :cond_5

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    if-lt p2, v3, :cond_5

    .line 49
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p2

    .line 63
    .line 64
    div-int v4, p2, p1

    .line 65
    rem-int/2addr p2, p1

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :cond_3
    if-eqz p4, :cond_4

    .line 72
    .line 73
    if-ge v4, v3, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v1

    .line 78
    .line 79
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    move v1, v2

    .line 85
    .line 86
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 87
    .line 88
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 89
    mul-int/2addr p1, v3

    .line 90
    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 99
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    .line 42
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 43
    .line 44
    div-int v7, v2, v4

    .line 45
    .line 46
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v12, v8, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    .line 80
    move/from16 v19, v3

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v9, v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 95
    .line 96
    move/from16 v20, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    move/from16 v20, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 111
    .line 112
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 113
    .line 114
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 115
    .line 116
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 117
    .line 118
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 119
    .line 120
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    move-object v3, v11

    .line 126
    .line 127
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    .line 138
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 139
    .line 140
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v7

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v15

    .line 154
    .line 155
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x1

    .line 160
    .line 161
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_6
    sub-int/2addr v7, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    .line 176
    if-ne v3, v9, :cond_7

    .line 177
    .line 178
    shl-int v3, v9, v12

    .line 179
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    .line 182
    or-long v9, v17, v9

    .line 183
    .line 184
    move-wide/from16 v17, v9

    .line 185
    move v10, v11

    .line 186
    .line 187
    :goto_4
    move/from16 v14, v20

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v11, v10

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move/from16 v3, v19

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_8
    move/from16 v19, v3

    .line 199
    const/4 v3, 0x2

    .line 200
    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    if-ne v14, v3, :cond_9

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_6
    const/4 v9, 0x0

    .line 208
    .line 209
    :goto_7
    if-lez v16, :cond_13

    .line 210
    .line 211
    if-lez v7, :cond_13

    .line 212
    .line 213
    .line 214
    const v20, 0x7fffffff

    .line 215
    .line 216
    move/from16 v12, v20

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    :goto_8
    if-ge v11, v8, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    move-result-object v24

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v24

    .line 231
    .line 232
    move/from16 v25, v9

    .line 233
    .line 234
    move-object/from16 v9, v24

    .line 235
    .line 236
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 237
    .line 238
    move/from16 v24, v10

    .line 239
    .line 240
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 241
    .line 242
    if-nez v10, :cond_a

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 246
    .line 247
    if-ge v9, v12, :cond_b

    .line 248
    .line 249
    const-wide/16 v22, 0x1

    .line 250
    .line 251
    shl-long v20, v22, v11

    .line 252
    move v12, v9

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_b
    const-wide/16 v22, 0x1

    .line 257
    .line 258
    if-ne v9, v12, :cond_c

    .line 259
    .line 260
    shl-long v9, v22, v11

    .line 261
    .line 262
    or-long v9, v20, v9

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    move-wide/from16 v20, v9

    .line 267
    .line 268
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    move/from16 v10, v24

    .line 271
    .line 272
    move/from16 v9, v25

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_d
    move/from16 v25, v9

    .line 276
    .line 277
    move/from16 v24, v10

    .line 278
    .line 279
    or-long v17, v17, v20

    .line 280
    .line 281
    if-le v3, v7, :cond_e

    .line 282
    move v11, v1

    .line 283
    .line 284
    move/from16 v26, v2

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    :goto_a
    if-ge v3, v8, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 301
    .line 302
    move/from16 v26, v2

    .line 303
    const/4 v11, 0x1

    .line 304
    .line 305
    shl-int v2, v11, v3

    .line 306
    move v11, v1

    .line 307
    int-to-long v1, v2

    .line 308
    .line 309
    and-long v22, v20, v1

    .line 310
    .line 311
    const-wide/16 v27, 0x0

    .line 312
    .line 313
    cmp-long v22, v22, v27

    .line 314
    .line 315
    if-nez v22, :cond_10

    .line 316
    .line 317
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 318
    .line 319
    if-ne v9, v12, :cond_f

    .line 320
    .line 321
    or-long v17, v17, v1

    .line 322
    .line 323
    :cond_f
    move/from16 v27, v5

    .line 324
    goto :goto_c

    .line 325
    .line 326
    :cond_10
    if-eqz v5, :cond_11

    .line 327
    .line 328
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    const/4 v1, 0x1

    .line 332
    .line 333
    if-ne v7, v1, :cond_11

    .line 334
    .line 335
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 336
    .line 337
    add-int v1, v2, v4

    .line 338
    .line 339
    move/from16 v27, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    goto :goto_b

    .line 345
    .line 346
    :cond_11
    move/from16 v27, v5

    .line 347
    .line 348
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v1, v2

    .line 351
    .line 352
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 353
    .line 354
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 355
    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 357
    .line 358
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 359
    move v1, v11

    .line 360
    .line 361
    move/from16 v2, v26

    .line 362
    .line 363
    move/from16 v5, v27

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_12
    move/from16 v10, v24

    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v9, 0x1

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    :cond_13
    move v11, v1

    .line 372
    .line 373
    move/from16 v26, v2

    .line 374
    .line 375
    move/from16 v25, v9

    .line 376
    .line 377
    move/from16 v24, v10

    .line 378
    :goto_d
    const/4 v1, 0x1

    .line 379
    .line 380
    if-nez v13, :cond_14

    .line 381
    .line 382
    if-ne v14, v1, :cond_14

    .line 383
    move v2, v1

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    const/4 v2, 0x0

    .line 386
    .line 387
    :goto_e
    if-lez v7, :cond_15

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    cmp-long v3, v17, v9

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    sub-int/2addr v14, v1

    .line 395
    .line 396
    if-lt v7, v14, :cond_16

    .line 397
    .line 398
    if-nez v2, :cond_16

    .line 399
    .line 400
    if-le v15, v1, :cond_15

    .line 401
    goto :goto_f

    .line 402
    :cond_15
    const/4 v14, 0x0

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    .line 407
    :cond_16
    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    .line 411
    if-nez v2, :cond_18

    .line 412
    .line 413
    const-wide/16 v2, 0x1

    .line 414
    .line 415
    and-long v2, v17, v2

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    cmp-long v2, v2, v9

    .line 420
    .line 421
    const/high16 v3, 0x3f000000    # 0.5f

    .line 422
    const/4 v14, 0x0

    .line 423
    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 435
    .line 436
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 437
    .line 438
    if-nez v2, :cond_17

    .line 439
    sub-float/2addr v1, v3

    .line 440
    .line 441
    :cond_17
    add-int/lit8 v2, v8, -0x1

    .line 442
    const/4 v5, 0x1

    .line 443
    .line 444
    shl-int v9, v5, v2

    .line 445
    int-to-long v9, v9

    .line 446
    .line 447
    and-long v9, v17, v9

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    cmp-long v5, v9, v12

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 464
    .line 465
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 466
    .line 467
    if-nez v2, :cond_19

    .line 468
    sub-float/2addr v1, v3

    .line 469
    goto :goto_10

    .line 470
    :cond_18
    const/4 v14, 0x0

    .line 471
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 472
    .line 473
    cmpl-float v2, v1, v2

    .line 474
    .line 475
    if-lez v2, :cond_1a

    .line 476
    mul-int/2addr v7, v4

    .line 477
    int-to-float v2, v7

    .line 478
    div-float/2addr v2, v1

    .line 479
    float-to-int v1, v2

    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    move v1, v14

    .line 482
    :goto_11
    move v2, v14

    .line 483
    .line 484
    move/from16 v9, v25

    .line 485
    .line 486
    :goto_12
    if-ge v2, v8, :cond_21

    .line 487
    const/4 v3, 0x1

    .line 488
    .line 489
    shl-int v5, v3, v2

    .line 490
    int-to-long v12, v5

    .line 491
    .line 492
    and-long v12, v17, v12

    .line 493
    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    cmp-long v3, v12, v15

    .line 497
    .line 498
    if-nez v3, :cond_1b

    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v7, 0x2

    .line 501
    goto :goto_14

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 512
    .line 513
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 514
    .line 515
    if-eqz v3, :cond_1d

    .line 516
    .line 517
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 518
    const/4 v3, 0x1

    .line 519
    .line 520
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 521
    .line 522
    if-nez v2, :cond_1c

    .line 523
    .line 524
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 525
    .line 526
    if-nez v3, :cond_1c

    .line 527
    neg-int v3, v1

    .line 528
    const/4 v7, 0x2

    .line 529
    div-int/2addr v3, v7

    .line 530
    .line 531
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    const/4 v7, 0x2

    .line 534
    :goto_13
    const/4 v3, 0x1

    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_14

    .line 537
    :cond_1d
    const/4 v7, 0x2

    .line 538
    .line 539
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1e

    .line 542
    .line 543
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 544
    const/4 v3, 0x1

    .line 545
    .line 546
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 547
    neg-int v9, v1

    .line 548
    div-int/2addr v9, v7

    .line 549
    .line 550
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 551
    move v9, v3

    .line 552
    goto :goto_14

    .line 553
    :cond_1e
    const/4 v3, 0x1

    .line 554
    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    div-int/lit8 v10, v1, 0x2

    .line 558
    .line 559
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 560
    .line 561
    :cond_1f
    add-int/lit8 v10, v8, -0x1

    .line 562
    .line 563
    if-eq v2, v10, :cond_20

    .line 564
    .line 565
    div-int/lit8 v10, v1, 0x2

    .line 566
    .line 567
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 568
    .line 569
    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_12

    .line 571
    .line 572
    :goto_15
    move/from16 v9, v25

    .line 573
    .line 574
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    if-eqz v9, :cond_23

    .line 577
    move v9, v14

    .line 578
    .line 579
    :goto_16
    if-ge v9, v8, :cond_23

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 590
    .line 591
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 592
    .line 593
    if-nez v5, :cond_22

    .line 594
    goto :goto_17

    .line 595
    .line 596
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 597
    mul-int/2addr v5, v4

    .line 598
    .line 599
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 600
    add-int/2addr v5, v3

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    move-result v3

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 608
    .line 609
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 610
    goto :goto_16

    .line 611
    .line 612
    :cond_23
    if-eq v11, v1, :cond_24

    .line 613
    .line 614
    move/from16 v3, v24

    .line 615
    .line 616
    :goto_18
    move/from16 v2, v26

    .line 617
    goto :goto_19

    .line 618
    .line 619
    :cond_24
    move/from16 v3, v19

    .line 620
    goto :goto_18

    .line 621
    .line 622
    .line 623
    :goto_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 624
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    return p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    .line 8
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 8
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->t(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$a;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->r(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->j()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge p1, v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sub-int v2, p5, p3

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sub-int v4, p4, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    .line 30
    sub-int v5, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    .line 47
    if-ge v8, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    .line 57
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    .line 66
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 67
    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 76
    move-result v14

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    .line 91
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    .line 94
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    .line 105
    sub-int v15, v15, v16

    .line 106
    .line 107
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    sub-int v11, v15, v11

    .line 110
    .line 111
    sub-int v15, v11, v9

    .line 112
    .line 113
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    .line 115
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    .line 128
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    .line 131
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    .line 160
    div-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    .line 165
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    .line 177
    if-lez v10, :cond_7

    .line 178
    .line 179
    div-int v3, v5, v10

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    .line 201
    :goto_5
    if-ge v7, v1, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eq v8, v11, :cond_9

    .line 218
    .line 219
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    .line 235
    div-int/lit8 v10, v9, 0x2

    .line 236
    .line 237
    sub-int v10, v2, v10

    .line 238
    .line 239
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    .line 250
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    .line 258
    :goto_7
    if-ge v7, v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-eq v8, v11, :cond_c

    .line 275
    .line 276
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    .line 292
    div-int/lit8 v10, v9, 0x2

    .line 293
    .line 294
    sub-int v10, v2, v10

    .line 295
    .line 296
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    .line 17
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 70
    .line 71
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 80
    :goto_2
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Z)V

    .line 6
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->s(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->r(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
