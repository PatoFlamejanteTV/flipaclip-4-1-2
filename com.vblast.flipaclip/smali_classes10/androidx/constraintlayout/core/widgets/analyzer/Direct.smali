.class public Landroidx/constraintlayout/core/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLY_MATCH_PARENT:Z = false

.field private static final DEBUG:Z = false

.field private static final EARLY_TERMINATION:Z = true

.field private static hcount:I

.field private static measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private static vcount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 11
    .line 12
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    if-eq p0, v5, :cond_5

    .line 56
    .line 57
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-ne p0, v5, :cond_3

    .line 60
    .line 61
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 66
    .line 67
    cmpl-float v6, v6, v2

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    :cond_3
    if-ne p0, v5, :cond_4

    .line 78
    .line 79
    iget p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 80
    .line 81
    if-ne p0, v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    .line 97
    :goto_2
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 118
    .line 119
    cmpl-float v5, v5, v2

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    :cond_6
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    .line 149
    :goto_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 150
    .line 151
    cmpl-float p1, p1, v2

    .line 152
    .line 153
    if-lez p1, :cond_a

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    :cond_9
    return v4

    .line 159
    .line 160
    :cond_a
    if-eqz p0, :cond_b

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isHorizontalSolvingPassDone()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    .line 19
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 20
    .line 21
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, p0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 43
    .line 44
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 48
    .line 49
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_d

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    .line 106
    add-int/lit8 v13, p0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 110
    move-result v14

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 114
    move-result v15

    .line 115
    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 121
    .line 122
    .line 123
    invoke-direct {v15}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 124
    .line 125
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 129
    .line 130
    :cond_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    if-ne v8, v11, :cond_3

    .line 133
    .line 134
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 142
    move-result v11

    .line 143
    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    if-ne v8, v11, :cond_5

    .line 149
    .line 150
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 158
    move-result v11

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    :cond_4
    move v11, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x0

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    if-ne v15, v4, :cond_8

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    if-ne v8, v4, :cond_9

    .line 181
    .line 182
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 183
    .line 184
    if-ltz v4, :cond_9

    .line 185
    .line 186
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 187
    .line 188
    if-ltz v4, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eq v4, v10, :cond_7

    .line 195
    .line 196
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 202
    move-result v4

    .line 203
    .line 204
    cmpl-float v4, v4, v9

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v0, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    .line 243
    if-ne v8, v4, :cond_b

    .line 244
    .line 245
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    .line 249
    if-nez v14, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_b
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    .line 270
    if-ne v8, v14, :cond_c

    .line 271
    .line 272
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 278
    move-result v4

    .line 279
    .line 280
    sub-int v4, v6, v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 284
    move-result v8

    .line 285
    .line 286
    sub-int v8, v4, v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_c
    if-eqz v11, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    return-void

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    if-eqz v3, :cond_1a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_1a

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    .line 344
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    const/4 v6, 0x1

    .line 346
    .line 347
    add-int/lit8 v8, p0, 0x1

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 355
    move-result v12

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    if-eqz v11, :cond_10

    .line 360
    .line 361
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 365
    .line 366
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 370
    .line 371
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    .line 373
    if-ne v4, v12, :cond_11

    .line 374
    .line 375
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    .line 377
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    if-eqz v12, :cond_11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 383
    move-result v12

    .line 384
    .line 385
    if-nez v12, :cond_12

    .line 386
    .line 387
    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    .line 389
    if-ne v4, v12, :cond_13

    .line 390
    .line 391
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    .line 393
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    .line 395
    if-eqz v12, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 399
    move-result v12

    .line 400
    .line 401
    if-eqz v12, :cond_13

    .line 402
    :cond_12
    move v12, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/4 v12, 0x0

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    .line 412
    if-ne v13, v14, :cond_16

    .line 413
    .line 414
    if-eqz v11, :cond_14

    .line 415
    goto :goto_6

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    if-ne v4, v14, :cond_f

    .line 422
    .line 423
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 424
    .line 425
    if-ltz v4, :cond_f

    .line 426
    .line 427
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 428
    .line 429
    if-ltz v4, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 433
    move-result v4

    .line 434
    .line 435
    if-eq v4, v10, :cond_15

    .line 436
    .line 437
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 438
    .line 439
    if-nez v4, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 443
    move-result v4

    .line 444
    .line 445
    cmpl-float v4, v4, v9

    .line 446
    .line 447
    if-nez v4, :cond_f

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-nez v4, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    if-eqz v12, :cond_f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    .line 475
    :cond_16
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 476
    move-result v11

    .line 477
    .line 478
    if-eqz v11, :cond_17

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_17
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    .line 484
    if-ne v4, v11, :cond_18

    .line 485
    .line 486
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    .line 490
    if-nez v13, :cond_18

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_18
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    .line 512
    if-ne v4, v13, :cond_19

    .line 513
    .line 514
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 520
    move-result v4

    .line 521
    .line 522
    sub-int v4, v7, v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 526
    move-result v11

    .line 527
    .line 528
    sub-int v11, v4, v11

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_19
    if-eqz v12, :cond_f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-nez v4, :cond_f

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markHorizontalSolvingPassDone()V

    .line 553
    return-void
.end method

.method public static ls(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    const-string v2, "  "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "+-("

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ") "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;IILandroidx/constraintlayout/core/widgets/ChainHead;ZZZ)Z
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLast()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/ChainHead;->getHead()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    aget-object v7, v7, p3

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    add-int/lit8 v8, p3, 0x1

    .line 53
    .line 54
    aget-object v3, v3, v8

    .line 55
    .line 56
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    if-eqz v9, :cond_23

    .line 59
    .line 60
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_23

    .line 71
    .line 72
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_23

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_5
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 92
    move-result v7

    .line 93
    .line 94
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    aget-object v9, v9, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 100
    move-result v9

    .line 101
    add-int/2addr v7, v9

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 107
    move-result v3

    .line 108
    .line 109
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    aget-object v9, v9, v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 115
    move-result v9

    .line 116
    sub-int/2addr v3, v9

    .line 117
    .line 118
    sub-int v9, v3, v7

    .line 119
    .line 120
    if-gtz v9, :cond_6

    .line 121
    return v0

    .line 122
    .line 123
    :cond_6
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 127
    move v11, v0

    .line 128
    move v12, v11

    .line 129
    move v14, v12

    .line 130
    move v15, v14

    .line 131
    move-object v13, v2

    .line 132
    .line 133
    :goto_0
    const/16 v17, 0x0

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    if-nez v11, :cond_f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v13}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 140
    move-result v18

    .line 141
    .line 142
    if-nez v18, :cond_7

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    return v16

    .line 146
    .line 147
    :cond_7
    const/16 v16, 0x0

    .line 148
    .line 149
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    aget-object v0, v0, p2

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v0, v2, :cond_8

    .line 158
    return v16

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 171
    .line 172
    move/from16 v19, v11

    .line 173
    const/4 v11, 0x1

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v13, v0, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_9
    move/from16 v19, v11

    .line 180
    .line 181
    :goto_1
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    .line 183
    aget-object v0, v0, p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 194
    move-result v0

    .line 195
    :goto_2
    add-int/2addr v15, v0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :goto_3
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    aget-object v0, v0, v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v15, v0

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 216
    move-result v0

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-eq v0, v2, :cond_b

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    :cond_b
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 225
    .line 226
    aget-object v0, v0, v8

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 235
    .line 236
    aget-object v2, v2, p3

    .line 237
    .line 238
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 243
    .line 244
    if-eq v2, v13, :cond_c

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_c
    move-object/from16 v17, v0

    .line 248
    .line 249
    :cond_d
    :goto_4
    if-eqz v17, :cond_e

    .line 250
    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move/from16 v11, v19

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    .line 257
    :goto_5
    move-object/from16 v2, v18

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_f
    move-object/from16 v18, v2

    .line 261
    .line 262
    if-nez v12, :cond_10

    .line 263
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    :cond_10
    const/4 v0, 0x0

    .line 266
    .line 267
    if-eq v12, v14, :cond_11

    .line 268
    return v0

    .line 269
    .line 270
    :cond_11
    if-ge v9, v15, :cond_12

    .line 271
    return v0

    .line 272
    :cond_12
    sub-int/2addr v9, v15

    .line 273
    const/4 v0, 0x2

    .line 274
    .line 275
    if-eqz p5, :cond_14

    .line 276
    .line 277
    add-int/lit8 v2, v12, 0x1

    .line 278
    div-int/2addr v9, v2

    .line 279
    :cond_13
    const/4 v2, 0x1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_14
    if-eqz p6, :cond_13

    .line 283
    .line 284
    if-le v12, v0, :cond_13

    .line 285
    div-int/2addr v9, v12

    .line 286
    const/4 v2, 0x1

    .line 287
    sub-int/2addr v9, v2

    .line 288
    .line 289
    :goto_6
    if-ne v12, v2, :cond_17

    .line 290
    .line 291
    if-nez p2, :cond_15

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 295
    move-result v0

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 300
    move-result v0

    .line 301
    .line 302
    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 303
    int-to-float v3, v7

    .line 304
    add-float/2addr v3, v2

    .line 305
    int-to-float v2, v9

    .line 306
    mul-float/2addr v2, v0

    .line 307
    add-float/2addr v3, v2

    .line 308
    float-to-int v0, v3

    .line 309
    .line 310
    if-nez p2, :cond_16

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 319
    goto :goto_8

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x1

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 336
    return v2

    .line 337
    .line 338
    :cond_17
    if-eqz p5, :cond_1e

    .line 339
    add-int/2addr v7, v9

    .line 340
    .line 341
    move-object/from16 v0, v18

    .line 342
    const/4 v3, 0x0

    .line 343
    .line 344
    :goto_9
    if-nez v3, :cond_22

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 348
    move-result v4

    .line 349
    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    if-ne v4, v5, :cond_19

    .line 353
    .line 354
    if-nez p2, :cond_18

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 365
    goto :goto_a

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-virtual {v0, v7, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 376
    .line 377
    :goto_a
    move-object/from16 v2, p1

    .line 378
    const/4 v4, 0x0

    .line 379
    goto :goto_d

    .line 380
    .line 381
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 382
    .line 383
    aget-object v2, v2, p3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 387
    move-result v2

    .line 388
    add-int/2addr v7, v2

    .line 389
    .line 390
    if-nez p2, :cond_1a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 394
    move-result v2

    .line 395
    add-int/2addr v2, v7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 402
    move-result-object v2

    .line 403
    const/4 v4, 0x1

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 410
    move-result v2

    .line 411
    :goto_b
    add-int/2addr v7, v2

    .line 412
    goto :goto_c

    .line 413
    :cond_1a
    const/4 v4, 0x1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 417
    move-result v2

    .line 418
    add-int/2addr v2, v7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 432
    move-result v2

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :goto_c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 436
    .line 437
    aget-object v2, v2, v8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 441
    move-result v2

    .line 442
    add-int/2addr v7, v2

    .line 443
    add-int/2addr v7, v9

    .line 444
    goto :goto_a

    .line 445
    .line 446
    .line 447
    :goto_d
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 448
    .line 449
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    .line 451
    aget-object v4, v4, v8

    .line 452
    .line 453
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 454
    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 458
    .line 459
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    .line 461
    aget-object v6, v6, p3

    .line 462
    .line 463
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 464
    .line 465
    if-eqz v6, :cond_1b

    .line 466
    .line 467
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 468
    .line 469
    if-eq v6, v0, :cond_1c

    .line 470
    .line 471
    :cond_1b
    move-object/from16 v4, v17

    .line 472
    .line 473
    :cond_1c
    if-eqz v4, :cond_1d

    .line 474
    move-object v0, v4

    .line 475
    goto :goto_e

    .line 476
    :cond_1d
    const/4 v3, 0x1

    .line 477
    :goto_e
    const/4 v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_1e
    if-eqz p6, :cond_21

    .line 482
    .line 483
    if-ne v12, v0, :cond_20

    .line 484
    .line 485
    if-nez p2, :cond_1f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v7

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 497
    move-result v0

    .line 498
    .line 499
    sub-int v0, v3, v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 506
    move-result-object v0

    .line 507
    const/4 v2, 0x1

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 518
    goto :goto_f

    .line 519
    :cond_1f
    const/4 v2, 0x1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 523
    move-result v0

    .line 524
    add-int/2addr v0, v7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 531
    move-result v0

    .line 532
    .line 533
    sub-int v0, v3, v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 551
    :goto_f
    return v2

    .line 552
    :cond_20
    const/4 v0, 0x0

    .line 553
    return v0

    .line 554
    :cond_21
    const/4 v2, 0x1

    .line 555
    :cond_22
    return v2

    .line 556
    :cond_23
    :goto_10
    return v0
.end method

.method private static solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 33
    move-result v4

    .line 34
    .line 35
    sub-int v4, v2, v4

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 47
    move-result v3

    .line 48
    .line 49
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    .line 68
    add-int v4, v0, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v0, v3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 81
    return-void
.end method

.method private static solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    if-lt v2, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 44
    move-result v4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    sub-int v3, v2, v1

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 116
    :cond_4
    return-void
.end method

.method private static solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 33
    move-result v4

    .line 34
    .line 35
    sub-int v4, v2, v4

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 47
    move-result v3

    .line 48
    .line 49
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_2
    add-int v4, v1, v0

    .line 68
    .line 69
    add-int v5, v4, v3

    .line 70
    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    sub-int v4, v1, v0

    .line 74
    .line 75
    sub-int v5, v4, v3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 84
    return-void
.end method

.method private static solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    if-lt v2, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 44
    move-result v4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 72
    move-result p1

    .line 73
    .line 74
    :goto_0
    mul-float v3, v0, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-nez v4, :cond_2

    .line 81
    .line 82
    sub-int v3, v2, v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 113
    :cond_4
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->hcount:I

    .line 12
    .line 13
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalLeft(I)V

    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    .line 63
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    .line 67
    if-ge v0, v4, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 83
    move-result v12

    .line 84
    .line 85
    if-ne v12, v10, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eq v6, v9, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eq v6, v9, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_5
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    move v7, v10

    .line 161
    .line 162
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_7
    if-eqz v6, :cond_9

    .line 166
    move v0, v2

    .line 167
    .line 168
    :goto_5
    if-ge v0, v4, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 184
    move-result v11

    .line 185
    .line 186
    if-ne v11, v10, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {v2, p0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    move v0, v2

    .line 199
    .line 200
    :goto_6
    if-ge v0, v4, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 216
    move-result v7

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6, p1, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 222
    .line 223
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    if-ne v1, v0, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalTop(I)V

    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    .line 244
    :goto_8
    if-ge v0, v4, :cond_12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    .line 252
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 260
    move-result v11

    .line 261
    .line 262
    if-nez v11, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eq v1, v9, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeBegin()I

    .line 272
    move-result v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eq v1, v9, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativeEnd()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 301
    goto :goto_9

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Guideline;->getRelativePercent()F

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_10
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 327
    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    check-cast v7, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 334
    move-result v7

    .line 335
    .line 336
    if-ne v7, v10, :cond_11

    .line 337
    move v6, v10

    .line 338
    .line 339
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_8

    .line 341
    .line 342
    :cond_12
    if-eqz v1, :cond_14

    .line 343
    move v0, v2

    .line 344
    .line 345
    :goto_b
    if-ge v0, v4, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    .line 353
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 354
    .line 355
    if-eqz v7, :cond_13

    .line 356
    .line 357
    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 361
    move-result v7

    .line 362
    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 367
    .line 368
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_b

    .line 370
    .line 371
    .line 372
    :cond_14
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 373
    .line 374
    if-eqz v6, :cond_16

    .line 375
    move p0, v2

    .line 376
    .line 377
    :goto_c
    if-ge p0, v4, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    .line 385
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 393
    move-result v1

    .line 394
    .line 395
    if-ne v1, v10, :cond_15

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0, p1, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveBarrier(ILandroidx/constraintlayout/core/widgets/Barrier;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 399
    .line 400
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    .line 404
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 425
    .line 426
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0, p1, v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 430
    .line 431
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 432
    .line 433
    if-eqz v1, :cond_18

    .line 434
    move-object v1, v0

    .line 435
    .line 436
    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 440
    move-result v1

    .line 441
    .line 442
    if-nez v1, :cond_17

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 446
    goto :goto_e

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 450
    goto :goto_e

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 457
    .line 458
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isVerticalSolvingPassDone()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->vcount:I

    .line 18
    .line 19
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 41
    .line 42
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 46
    .line 47
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_d

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    add-int/lit8 v12, p0, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 108
    move-result v13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 122
    .line 123
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 127
    .line 128
    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-ne v7, v14, :cond_4

    .line 131
    .line 132
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    .line 146
    if-ne v7, v14, :cond_6

    .line 147
    .line 148
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    .line 150
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 156
    move-result v14

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    :cond_5
    move v14, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v14, 0x0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    if-ne v15, v10, :cond_9

    .line 170
    .line 171
    if-eqz v13, :cond_7

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    if-ne v7, v10, :cond_2

    .line 179
    .line 180
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 181
    .line 182
    if-ltz v7, :cond_2

    .line 183
    .line 184
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 185
    .line 186
    if-ltz v7, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eq v7, v9, :cond_8

    .line 193
    .line 194
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 195
    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 200
    move-result v7

    .line 201
    .line 202
    cmpl-float v7, v7, v8

    .line 203
    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-nez v7, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    if-eqz v14, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 233
    move-result v10

    .line 234
    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    if-ne v7, v10, :cond_b

    .line 242
    .line 243
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    if-nez v13, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    if-ne v7, v13, :cond_c

    .line 270
    .line 271
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 277
    move-result v7

    .line 278
    .line 279
    sub-int v7, v5, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 283
    move-result v10

    .line 284
    .line 285
    sub-int v10, v7, v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    if-eqz v14, :cond_2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-nez v7, :cond_2

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    return-void

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 344
    .line 345
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    .line 347
    add-int/lit8 v7, p0, 0x1

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 355
    move-result v11

    .line 356
    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    if-eqz v10, :cond_10

    .line 360
    .line 361
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 362
    .line 363
    .line 364
    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 365
    .line 366
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 370
    .line 371
    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    .line 373
    if-ne v4, v11, :cond_11

    .line 374
    .line 375
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    .line 377
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    if-eqz v11, :cond_11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 383
    move-result v11

    .line 384
    .line 385
    if-nez v11, :cond_12

    .line 386
    .line 387
    :cond_11
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    .line 389
    if-ne v4, v11, :cond_13

    .line 390
    .line 391
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    .line 393
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 399
    move-result v11

    .line 400
    .line 401
    if-eqz v11, :cond_13

    .line 402
    :cond_12
    move v11, v3

    .line 403
    goto :goto_4

    .line 404
    :cond_13
    const/4 v11, 0x0

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    .line 412
    if-ne v12, v13, :cond_16

    .line 413
    .line 414
    if-eqz v10, :cond_14

    .line 415
    goto :goto_5

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    if-ne v4, v13, :cond_f

    .line 422
    .line 423
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 424
    .line 425
    if-ltz v4, :cond_f

    .line 426
    .line 427
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 428
    .line 429
    if-ltz v4, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 433
    move-result v4

    .line 434
    .line 435
    if-eq v4, v9, :cond_15

    .line 436
    .line 437
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 438
    .line 439
    if-nez v4, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 443
    move-result v4

    .line 444
    .line 445
    cmpl-float v4, v4, v8

    .line 446
    .line 447
    if-nez v4, :cond_f

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-nez v4, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    if-eqz v11, :cond_f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v0, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    .line 475
    :cond_16
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 476
    move-result v10

    .line 477
    .line 478
    if-eqz v10, :cond_17

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_17
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    .line 484
    if-ne v4, v10, :cond_18

    .line 485
    .line 486
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    .line 490
    if-nez v12, :cond_18

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 499
    move-result v10

    .line 500
    add-int/2addr v10, v4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_18
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    .line 512
    if-ne v4, v12, :cond_19

    .line 513
    .line 514
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 520
    move-result v4

    .line 521
    .line 522
    sub-int v4, v6, v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 526
    move-result v10

    .line 527
    .line 528
    sub-int v10, v4, v10

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_19
    if-eqz v11, :cond_f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-nez v4, :cond_f

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 565
    move-result v4

    .line 566
    .line 567
    if-eqz v4, :cond_1f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 571
    move-result v4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-eqz v5, :cond_1f

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 592
    .line 593
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 594
    .line 595
    add-int/lit8 v7, p0, 0x1

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 599
    move-result v8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 603
    move-result v9

    .line 604
    .line 605
    if-eqz v9, :cond_1c

    .line 606
    .line 607
    if-eqz v8, :cond_1c

    .line 608
    .line 609
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 610
    .line 611
    .line 612
    invoke-direct {v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 613
    .line 614
    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 618
    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 624
    .line 625
    if-ne v9, v10, :cond_1d

    .line 626
    .line 627
    if-eqz v8, :cond_1b

    .line 628
    .line 629
    .line 630
    :cond_1d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 631
    move-result v8

    .line 632
    .line 633
    if-eqz v8, :cond_1e

    .line 634
    goto :goto_6

    .line 635
    .line 636
    :cond_1e
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    .line 638
    if-ne v5, v8, :cond_1b

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 642
    move-result v5

    .line 643
    add-int/2addr v5, v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 647
    .line 648
    .line 649
    :try_start_0
    invoke-static {v7, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    goto :goto_6

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    move-object v1, v0

    .line 653
    throw v1

    .line 654
    .line 655
    .line 656
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->markVerticalSolvingPassDone()V

    .line 657
    return-void
.end method
