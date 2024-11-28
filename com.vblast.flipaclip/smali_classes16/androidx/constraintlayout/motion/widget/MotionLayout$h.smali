.class Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field c:Landroidx/constraintlayout/widget/ConstraintSet;

.field d:Landroidx/constraintlayout/widget/ConstraintSet;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 54
    .line 55
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    .line 62
    :goto_4
    if-nez v1, :cond_5

    .line 63
    move p1, p2

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 67
    goto :goto_9

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 76
    .line 77
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    .line 84
    :goto_5
    if-nez v1, :cond_8

    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    .line 89
    .line 90
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    .line 108
    :goto_8
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 111
    .line 112
    if-nez v3, :cond_d

    .line 113
    :cond_c
    move p1, p2

    .line 114
    .line 115
    .line 116
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method private j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    .line 1
    .line 2
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    const/4 v0, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    .line 125
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    .line 132
    check-cast v11, Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 162
    .line 163
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    move-object v0, v11

    .line 167
    .line 168
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 172
    .line 173
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    move-object v0, v11

    .line 177
    .line 178
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    .line 208
    move-result v0

    .line 209
    .line 210
    if-ne v0, v8, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    .line 252
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 261
    .line 262
    check-cast v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    .line 266
    .line 267
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->captureWidgets()V

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v1, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 40
    move-result v8

    .line 41
    .line 42
    aput v8, v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v5, v1, :cond_7

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    .line 75
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 76
    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    .line 85
    const-string v14, ")"

    .line 86
    .line 87
    const-string v15, " ("

    .line 88
    .line 89
    const-string v12, "no widget for  "

    .line 90
    .line 91
    const-string v11, "MotionLayout"

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v9

    .line 116
    .line 117
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    :cond_3
    :goto_2
    move-object/from16 v16, v2

    .line 180
    move-object v4, v11

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    move-object v8, v7

    .line 200
    .line 201
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 202
    .line 203
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 204
    .line 205
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 209
    move-result v16

    .line 210
    .line 211
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 215
    move-result v17

    .line 216
    move-object v7, v13

    .line 217
    move-object v9, v6

    .line 218
    move-object v4, v11

    .line 219
    .line 220
    move/from16 v11, v16

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    move-object v2, v12

    .line 224
    .line 225
    move/from16 v12, v17

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V

    .line 229
    .line 230
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 254
    move-result v6

    .line 255
    .line 256
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 267
    .line 268
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    move-object/from16 v16, v2

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    :goto_5
    if-ge v4, v1, :cond_9

    .line 328
    .line 329
    aget v2, v3, v4

    .line 330
    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 341
    move-result v6

    .line 342
    const/4 v7, -0x1

    .line 343
    .line 344
    if-eq v6, v7, :cond_8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 354
    .line 355
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    move-object/from16 v16, v5

    .line 358
    goto :goto_5

    .line 359
    :cond_9
    return-void
.end method

.method c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Placeholder;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    .line 84
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 85
    float-to-double v0, p1

    .line 86
    .line 87
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    cmpl-double p1, v0, v2

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    .line 161
    if-ne p2, p3, :cond_3

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 164
    .line 165
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 169
    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    .line 175
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    if-ne p1, p3, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 180
    .line 181
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 190
    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 14
    .line 15
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(II)V

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(II)V

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 61
    move-result v2

    .line 62
    .line 63
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 81
    move-result v2

    .line 82
    .line 83
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    .line 87
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 88
    .line 89
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 94
    .line 95
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move v2, v4

    .line 102
    .line 103
    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 104
    .line 105
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 108
    .line 109
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 110
    .line 111
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 112
    .line 113
    const/high16 v7, -0x80000000

    .line 114
    .line 115
    if-eq v6, v7, :cond_4

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v11, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 122
    .line 123
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 124
    .line 125
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 126
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v6, v8

    .line 130
    float-to-int v2, v6

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 134
    .line 135
    if-eq v2, v7, :cond_6

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    move v12, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 142
    .line 143
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 144
    .line 145
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    move v13, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    :goto_9
    move v13, v4

    .line 172
    .line 173
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    goto :goto_b

    .line 189
    :cond_9
    move v14, v5

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_b
    move v14, v4

    .line 192
    .line 193
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    .line 195
    move/from16 v9, p1

    .line 196
    .line 197
    move/from16 v10, p2

    .line 198
    .line 199
    .line 200
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 201
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(II)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f:I

    .line 5
    return-void
.end method
