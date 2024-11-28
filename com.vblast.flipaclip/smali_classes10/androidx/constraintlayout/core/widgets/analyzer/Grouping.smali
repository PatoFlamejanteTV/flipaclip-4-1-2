.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final DEBUG_GROUPING:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-eq v0, v2, :cond_5

    .line 52
    return-object p3

    .line 53
    .line 54
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 55
    .line 56
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->findGroupInDependents(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    move v2, v1

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-ge v2, v3, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ne v4, v0, :cond_6

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 94
    .line 95
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    move-object v0, p0

    .line 113
    .line 114
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 129
    .line 130
    :cond_b
    if-nez p1, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 134
    move-result v0

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 151
    move-result v0

    .line 152
    .line 153
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 169
    .line 170
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 174
    :cond_d
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 14
    .line 15
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    return v3

    .line 44
    .line 45
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/Flow;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    .line 58
    .line 59
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v5, v7

    .line 61
    .line 62
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    .line 63
    :cond_3
    move v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v5, v2, :cond_14

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 102
    .line 103
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    move-object/from16 v14, p1

    .line 112
    .line 113
    :goto_2
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    move-object v12, v13

    .line 117
    .line 118
    check-cast v12, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 122
    move-result v15

    .line 123
    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 138
    move-result v15

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    if-ne v15, v3, :cond_8

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    :cond_8
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    move-object v3, v13

    .line 161
    .line 162
    check-cast v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 166
    move-result v12

    .line 167
    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 182
    move-result v12

    .line 183
    const/4 v15, 0x1

    .line 184
    .line 185
    if-ne v12, v15, :cond_f

    .line 186
    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move-object v3, v13

    .line 198
    .line 199
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 200
    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    if-nez v9, :cond_e

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    :cond_f
    :goto_3
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 222
    .line 223
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    if-nez v4, :cond_11

    .line 234
    .line 235
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 236
    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    if-nez v10, :cond_10

    .line 240
    .line 241
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    :cond_11
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    if-nez v3, :cond_13

    .line 254
    .line 255
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    .line 257
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    if-nez v3, :cond_13

    .line 266
    .line 267
    if-nez v4, :cond_13

    .line 268
    .line 269
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 270
    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    if-nez v11, :cond_12

    .line 274
    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 284
    const/4 v3, 0x0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_15

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 315
    goto :goto_4

    .line 316
    :cond_15
    const/4 v6, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v6, v7}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    if-eqz v5, :cond_17

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_17

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 381
    .line 382
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 388
    goto :goto_6

    .line 389
    .line 390
    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-eqz v5, :cond_18

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 421
    .line 422
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :cond_18
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    if-eqz v5, :cond_19

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v5

    .line 453
    .line 454
    if-eqz v5, :cond_19

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    .line 462
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 468
    goto :goto_8

    .line 469
    :cond_19
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    .line 472
    if-eqz v10, :cond_1a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v5

    .line 481
    .line 482
    if-eqz v5, :cond_1a

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 492
    goto :goto_9

    .line 493
    .line 494
    :cond_1a
    if-eqz v8, :cond_1b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v5

    .line 503
    .line 504
    if-eqz v5, :cond_1b

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 511
    const/4 v6, 0x1

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 515
    goto :goto_a

    .line 516
    :cond_1b
    const/4 v6, 0x1

    .line 517
    .line 518
    if-eqz v9, :cond_1c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v3, v6, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 545
    const/4 v6, 0x1

    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_b

    .line 548
    .line 549
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    if-eqz v5, :cond_1d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v5

    .line 572
    .line 573
    if-eqz v5, :cond_1d

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 580
    .line 581
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x1

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 587
    goto :goto_c

    .line 588
    .line 589
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 593
    move-result-object v4

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    if-eqz v5, :cond_1e

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v5

    .line 612
    .line 613
    if-eqz v5, :cond_1e

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 620
    .line 621
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x1

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 627
    goto :goto_d

    .line 628
    .line 629
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 637
    move-result-object v5

    .line 638
    .line 639
    if-eqz v5, :cond_1f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    .line 650
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v5

    .line 652
    .line 653
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 660
    .line 661
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x1

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 667
    goto :goto_e

    .line 668
    .line 669
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 673
    move-result-object v4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    if-eqz v5, :cond_20

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    .line 690
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v5

    .line 692
    .line 693
    if-eqz v5, :cond_20

    .line 694
    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 700
    .line 701
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 702
    const/4 v6, 0x1

    .line 703
    const/4 v12, 0x0

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 707
    goto :goto_f

    .line 708
    :cond_20
    const/4 v6, 0x1

    .line 709
    const/4 v12, 0x0

    .line 710
    .line 711
    if-eqz v11, :cond_21

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    .line 721
    if-eqz v5, :cond_21

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v6, v3, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 731
    goto :goto_10

    .line 732
    :cond_21
    const/4 v4, 0x0

    .line 733
    .line 734
    :goto_11
    if-ge v4, v2, :cond_23

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    .line 740
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    .line 744
    move-result v6

    .line 745
    .line 746
    if-eqz v6, :cond_22

    .line 747
    .line 748
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 752
    move-result-object v6

    .line 753
    .line 754
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    if-eqz v6, :cond_22

    .line 761
    .line 762
    if-eqz v5, :cond_22

    .line 763
    const/4 v7, 0x0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 767
    const/4 v7, 0x2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    .line 775
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 776
    goto :goto_11

    .line 777
    .line 778
    .line 779
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    const/4 v2, 0x1

    .line 782
    .line 783
    if-gt v1, v2, :cond_24

    .line 784
    const/4 v1, 0x0

    .line 785
    return v1

    .line 786
    .line 787
    .line 788
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 792
    .line 793
    if-ne v1, v2, :cond_28

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v1

    .line 798
    move-object v2, v12

    .line 799
    const/4 v6, 0x0

    .line 800
    .line 801
    .line 802
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-eqz v4, :cond_27

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    .line 811
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 815
    move-result v5

    .line 816
    const/4 v7, 0x1

    .line 817
    .line 818
    if-ne v5, v7, :cond_26

    .line 819
    goto :goto_12

    .line 820
    :cond_26
    const/4 v5, 0x0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 831
    move-result v7

    .line 832
    .line 833
    if-le v7, v6, :cond_25

    .line 834
    move-object v2, v4

    .line 835
    move v6, v7

    .line 836
    goto :goto_12

    .line 837
    .line 838
    :cond_27
    if-eqz v2, :cond_28

    .line 839
    .line 840
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 847
    const/4 v1, 0x1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 851
    goto :goto_13

    .line 852
    :cond_28
    move-object v2, v12

    .line 853
    .line 854
    .line 855
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 859
    .line 860
    if-ne v1, v4, :cond_2c

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v1

    .line 865
    move-object v3, v12

    .line 866
    const/4 v6, 0x0

    .line 867
    .line 868
    .line 869
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v4

    .line 871
    .line 872
    if-eqz v4, :cond_2b

    .line 873
    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    move-result-object v4

    .line 877
    .line 878
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 882
    move-result v5

    .line 883
    .line 884
    if-nez v5, :cond_2a

    .line 885
    goto :goto_14

    .line 886
    :cond_2a
    const/4 v5, 0x0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    .line 893
    move-result-object v7

    .line 894
    const/4 v8, 0x1

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 898
    move-result v7

    .line 899
    .line 900
    if-le v7, v6, :cond_29

    .line 901
    move-object v3, v4

    .line 902
    move v6, v7

    .line 903
    goto :goto_14

    .line 904
    :cond_2b
    const/4 v5, 0x0

    .line 905
    const/4 v8, 0x1

    .line 906
    .line 907
    if-eqz v3, :cond_2d

    .line 908
    .line 909
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 919
    move-object v4, v3

    .line 920
    goto :goto_15

    .line 921
    :cond_2c
    const/4 v5, 0x0

    .line 922
    const/4 v8, 0x1

    .line 923
    :cond_2d
    move-object v4, v12

    .line 924
    .line 925
    :goto_15
    if-nez v2, :cond_2f

    .line 926
    .line 927
    if-eqz v4, :cond_2e

    .line 928
    goto :goto_16

    .line 929
    :cond_2e
    move v3, v5

    .line 930
    goto :goto_17

    .line 931
    :cond_2f
    :goto_16
    move v3, v8

    .line 932
    :goto_17
    return v3
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-eq p2, v3, :cond_1

    .line 11
    .line 12
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    if-ne p2, v4, :cond_0

    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    .line 22
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-eq p3, p2, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-ne p3, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    .line 38
    :goto_3
    if-nez p0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
