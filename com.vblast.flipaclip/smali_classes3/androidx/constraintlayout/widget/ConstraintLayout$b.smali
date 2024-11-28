.class Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method private b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne p3, p2, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 45
    .line 46
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    .line 48
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 49
    .line 50
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 51
    add-int/2addr v8, v9

    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Landroid/view/View;

    .line 60
    .line 61
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v12

    .line 66
    .line 67
    aget v12, v11, v12

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eq v12, v5, :cond_b

    .line 74
    .line 75
    if-eq v12, v15, :cond_a

    .line 76
    .line 77
    if-eq v12, v14, :cond_9

    .line 78
    .line 79
    if-eq v12, v13, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 85
    const/4 v12, -0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v6

    .line 90
    .line 91
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 92
    .line 93
    if-ne v9, v5, :cond_4

    .line 94
    move v9, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    .line 98
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 99
    .line 100
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 101
    .line 102
    if-eq v12, v13, :cond_5

    .line 103
    .line 104
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 105
    .line 106
    if-ne v12, v13, :cond_c

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v12

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 114
    move-result v13

    .line 115
    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    move v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    .line 121
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 122
    .line 123
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 124
    .line 125
    if-eq v13, v14, :cond_8

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 145
    move-result v6

    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 160
    move-result v13

    .line 161
    add-int/2addr v9, v13

    .line 162
    const/4 v13, -0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 172
    const/4 v13, -0x2

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v9

    .line 188
    .line 189
    aget v9, v11, v9

    .line 190
    .line 191
    if-eq v9, v5, :cond_15

    .line 192
    .line 193
    if-eq v9, v15, :cond_14

    .line 194
    const/4 v7, 0x3

    .line 195
    .line 196
    if-eq v9, v7, :cond_13

    .line 197
    const/4 v7, 0x4

    .line 198
    .line 199
    if-eq v9, v7, :cond_d

    .line 200
    const/4 v7, 0x0

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 205
    const/4 v9, -0x2

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v7

    .line 210
    .line 211
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 212
    .line 213
    if-ne v8, v5, :cond_e

    .line 214
    move v8, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v8, 0x0

    .line 217
    .line 218
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 219
    .line 220
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 221
    .line 222
    if-eq v9, v11, :cond_f

    .line 223
    .line 224
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 225
    .line 226
    if-ne v9, v11, :cond_16

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    move-result v9

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 234
    move-result v11

    .line 235
    .line 236
    if-ne v9, v11, :cond_10

    .line 237
    move v9, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const/4 v9, 0x0

    .line 240
    .line 241
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 242
    .line 243
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 244
    .line 245
    if-eq v11, v12, :cond_12

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    if-nez v9, :cond_12

    .line 252
    .line 253
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 254
    .line 255
    if-nez v8, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-eqz v8, :cond_16

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 265
    move-result v7

    .line 266
    .line 267
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 275
    .line 276
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v8, v11

    .line 282
    const/4 v11, -0x1

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 292
    const/4 v11, -0x2

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    move-result v7

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    move-result v7

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 310
    .line 311
    if-eqz v8, :cond_17

    .line 312
    .line 313
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 317
    move-result v9

    .line 318
    .line 319
    const/16 v11, 0x100

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 323
    move-result v9

    .line 324
    .line 325
    if-eqz v9, :cond_17

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v9

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 333
    move-result v11

    .line 334
    .line 335
    if-ne v9, v11, :cond_17

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 343
    move-result v11

    .line 344
    .line 345
    if-ge v9, v11, :cond_17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v9

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 353
    move-result v11

    .line 354
    .line 355
    if-ne v9, v11, :cond_17

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 363
    move-result v8

    .line 364
    .line 365
    if-ge v9, v8, :cond_17

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 369
    move-result v8

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 373
    move-result v9

    .line 374
    .line 375
    if-ne v8, v9, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 379
    move-result v8

    .line 380
    .line 381
    if-nez v8, :cond_17

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 385
    move-result v8

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 389
    move-result v9

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(III)Z

    .line 393
    move-result v8

    .line 394
    .line 395
    if-eqz v8, :cond_17

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 399
    move-result v8

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 403
    move-result v9

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(III)Z

    .line 407
    move-result v8

    .line 408
    .line 409
    if-eqz v8, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 413
    move-result v3

    .line 414
    .line 415
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 419
    move-result v3

    .line 420
    .line 421
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 425
    move-result v1

    .line 426
    .line 427
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 428
    return-void

    .line 429
    .line 430
    :cond_17
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    .line 432
    if-ne v3, v8, :cond_18

    .line 433
    move v9, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    .line 437
    :goto_6
    if-ne v4, v8, :cond_19

    .line 438
    move v8, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    const/4 v8, 0x0

    .line 441
    .line 442
    :goto_7
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 443
    .line 444
    if-eq v4, v11, :cond_1b

    .line 445
    .line 446
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    .line 448
    if-ne v4, v12, :cond_1a

    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const/4 v4, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    :goto_8
    move v4, v5

    .line 453
    .line 454
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 455
    .line 456
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 457
    .line 458
    if-ne v3, v11, :cond_1c

    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    :goto_a
    move v3, v5

    .line 463
    :goto_b
    const/4 v11, 0x0

    .line 464
    .line 465
    if-eqz v9, :cond_1e

    .line 466
    .line 467
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 468
    .line 469
    cmpl-float v12, v12, v11

    .line 470
    .line 471
    if-lez v12, :cond_1e

    .line 472
    move v12, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const/4 v12, 0x0

    .line 475
    .line 476
    :goto_c
    if-eqz v8, :cond_1f

    .line 477
    .line 478
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 479
    .line 480
    cmpl-float v11, v13, v11

    .line 481
    .line 482
    if-lez v11, :cond_1f

    .line 483
    move v11, v5

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    const/4 v11, 0x0

    .line 486
    .line 487
    :goto_d
    if-nez v10, :cond_20

    .line 488
    return-void

    .line 489
    .line 490
    .line 491
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v13

    .line 493
    .line 494
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 495
    .line 496
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 497
    .line 498
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_22

    .line 501
    .line 502
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 503
    .line 504
    if-eq v14, v15, :cond_22

    .line 505
    .line 506
    if-eqz v9, :cond_22

    .line 507
    .line 508
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 509
    .line 510
    if-nez v9, :cond_22

    .line 511
    .line 512
    if-eqz v8, :cond_22

    .line 513
    .line 514
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 515
    .line 516
    if-eqz v8, :cond_21

    .line 517
    goto :goto_e

    .line 518
    :cond_21
    const/4 v0, -0x1

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 526
    .line 527
    if-eqz v8, :cond_23

    .line 528
    .line 529
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 530
    .line 531
    if-eqz v8, :cond_23

    .line 532
    move-object v8, v1

    .line 533
    .line 534
    check-cast v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 535
    move-object v9, v10

    .line 536
    .line 537
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 541
    goto :goto_f

    .line 542
    .line 543
    .line 544
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 545
    .line 546
    .line 547
    :goto_f
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 551
    move-result v8

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    move-result v9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 559
    move-result v14

    .line 560
    .line 561
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 562
    .line 563
    if-lez v15, :cond_24

    .line 564
    .line 565
    .line 566
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v15

    .line 568
    goto :goto_10

    .line 569
    :cond_24
    move v15, v8

    .line 570
    .line 571
    :goto_10
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 572
    .line 573
    if-lez v5, :cond_25

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v15

    .line 578
    .line 579
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 580
    .line 581
    if-lez v5, :cond_26

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v5

    .line 586
    .line 587
    move/from16 v16, v6

    .line 588
    goto :goto_11

    .line 589
    .line 590
    :cond_26
    move/from16 v16, v6

    .line 591
    move v5, v9

    .line 592
    .line 593
    :goto_11
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 594
    .line 595
    if-lez v6, :cond_27

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 599
    move-result v5

    .line 600
    .line 601
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 605
    move-result v6

    .line 606
    const/4 v0, 0x1

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 610
    move-result v6

    .line 611
    .line 612
    if-nez v6, :cond_29

    .line 613
    .line 614
    const/high16 v0, 0x3f000000    # 0.5f

    .line 615
    .line 616
    if-eqz v12, :cond_28

    .line 617
    .line 618
    if-eqz v4, :cond_28

    .line 619
    .line 620
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 621
    int-to-float v4, v5

    .line 622
    mul-float/2addr v4, v3

    .line 623
    add-float/2addr v4, v0

    .line 624
    float-to-int v15, v4

    .line 625
    goto :goto_12

    .line 626
    .line 627
    :cond_28
    if-eqz v11, :cond_29

    .line 628
    .line 629
    if-eqz v3, :cond_29

    .line 630
    .line 631
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 632
    int-to-float v4, v15

    .line 633
    div-float/2addr v4, v3

    .line 634
    add-float/2addr v4, v0

    .line 635
    float-to-int v5, v4

    .line 636
    .line 637
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 638
    .line 639
    if-eq v9, v5, :cond_2a

    .line 640
    goto :goto_14

    .line 641
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 642
    goto :goto_16

    .line 643
    .line 644
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    .line 646
    if-eq v8, v15, :cond_2c

    .line 647
    .line 648
    .line 649
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    move-result v6

    .line 651
    goto :goto_15

    .line 652
    .line 653
    :cond_2c
    move/from16 v6, v16

    .line 654
    .line 655
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    move-result v7

    .line 660
    .line 661
    .line 662
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 669
    move-result v15

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 673
    move-result v5

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 677
    move-result v14

    .line 678
    goto :goto_13

    .line 679
    .line 680
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_17

    .line 683
    :cond_2e
    const/4 v0, 0x0

    .line 684
    .line 685
    :goto_17
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 686
    .line 687
    if-ne v15, v3, :cond_30

    .line 688
    .line 689
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 690
    .line 691
    if-eq v5, v3, :cond_2f

    .line 692
    goto :goto_18

    .line 693
    :cond_2f
    const/4 v3, 0x0

    .line 694
    goto :goto_19

    .line 695
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 696
    .line 697
    :goto_19
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 698
    .line 699
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 700
    .line 701
    if-eqz v3, :cond_31

    .line 702
    const/4 v0, 0x1

    .line 703
    .line 704
    :cond_31
    if-eqz v0, :cond_32

    .line 705
    const/4 v3, -0x1

    .line 706
    .line 707
    if-eq v14, v3, :cond_32

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 711
    move-result v1

    .line 712
    .line 713
    if-eq v1, v14, :cond_32

    .line 714
    const/4 v1, 0x1

    .line 715
    .line 716
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 717
    .line 718
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 719
    .line 720
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 721
    .line 722
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 723
    .line 724
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 725
    return-void
.end method
