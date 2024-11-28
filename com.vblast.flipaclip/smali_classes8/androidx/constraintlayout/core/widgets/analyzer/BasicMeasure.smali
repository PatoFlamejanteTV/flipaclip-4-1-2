.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    return-void
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 38
    .line 39
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 40
    .line 41
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne p3, v2, :cond_0

    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 62
    .line 63
    cmpl-float p3, p3, v4

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 73
    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 85
    .line 86
    aget p3, p3, v1

    .line 87
    .line 88
    if-ne p3, v4, :cond_4

    .line 89
    .line 90
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 97
    .line 98
    aget p3, p3, v3

    .line 99
    .line 100
    if-ne p3, v4, :cond_5

    .line 101
    .line 102
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 110
    .line 111
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    .line 118
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 124
    .line 125
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 131
    .line 132
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 138
    .line 139
    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 140
    .line 141
    iput p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 142
    .line 143
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 144
    return p1
.end method

.method private measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v0, :cond_c

    .line 21
    .line 22
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 61
    .line 62
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 67
    .line 68
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    if-ne v6, v9, :cond_4

    .line 86
    .line 87
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 88
    .line 89
    if-eq v10, v7, :cond_4

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 94
    .line 95
    if-eq v10, v7, :cond_4

    .line 96
    move v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v10, v3

    .line 99
    .line 100
    :goto_1
    if-nez v10, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    if-ne v6, v9, :cond_5

    .line 113
    .line 114
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 115
    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    if-eq v8, v9, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    move v10, v7

    .line 126
    .line 127
    :cond_5
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    if-eq v6, v9, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v10

    .line 142
    .line 143
    :goto_2
    if-eq v6, v9, :cond_7

    .line 144
    .line 145
    if-ne v8, v9, :cond_8

    .line 146
    .line 147
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    cmpl-float v6, v6, v8

    .line 151
    .line 152
    if-lez v6, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v10, v7

    .line 155
    .line 156
    :cond_9
    if-eqz v10, :cond_a

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_a
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 163
    .line 164
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 169
    .line 170
    const-wide/16 v8, 0x1

    .line 171
    add-long/2addr v6, v8

    .line 172
    .line 173
    iput-wide v6, v5, Landroidx/constraintlayout/core/Metrics;->measuredWidgets:J

    .line 174
    .line 175
    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 181
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setPass(I)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 38
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    move-result v8

    .line 29
    .line 30
    const/16 v9, 0x80

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const/16 v12, 0x40

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    move v12, v11

    .line 53
    .line 54
    :goto_2
    if-ge v12, v6, :cond_a

    .line 55
    .line 56
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    if-ne v14, v15, :cond_2

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    if-ne v10, v15, :cond_3

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    .line 84
    :goto_4
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    cmpl-float v10, v10, v14

    .line 94
    .line 95
    if-lez v10, :cond_4

    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 102
    move-result v14

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_7
    instance-of v10, v13, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_a
    :goto_7
    const-wide/16 v12, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 145
    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    iget-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 149
    add-long/2addr v14, v12

    .line 150
    .line 151
    iput-wide v14, v10, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 152
    .line 153
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-ne v3, v10, :cond_c

    .line 156
    .line 157
    if-eq v4, v10, :cond_d

    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_e

    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v14, v11

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    .line 166
    if-eqz v2, :cond_16

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxWidth()I

    .line 170
    move-result v15

    .line 171
    .line 172
    move/from16 v12, p6

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v12

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMaxHeight()I

    .line 180
    move-result v13

    .line 181
    .line 182
    move/from16 v15, p8

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v13

    .line 187
    .line 188
    if-ne v3, v10, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 192
    move-result v15

    .line 193
    .line 194
    if-eq v15, v12, :cond_f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 201
    .line 202
    :cond_f
    if-ne v4, v10, :cond_10

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 206
    move-result v12

    .line 207
    .line 208
    if-eq v12, v13, :cond_10

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 215
    .line 216
    :cond_10
    if-ne v3, v10, :cond_11

    .line 217
    .line 218
    if-ne v4, v10, :cond_11

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    .line 222
    move-result v9

    .line 223
    move v13, v14

    .line 224
    goto :goto_a

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    .line 228
    move-result v12

    .line 229
    .line 230
    if-ne v3, v10, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 234
    move-result v13

    .line 235
    and-int/2addr v12, v13

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_12
    move v13, v11

    .line 239
    .line 240
    :goto_9
    if-ne v4, v10, :cond_13

    .line 241
    const/4 v15, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    .line 245
    move-result v9

    .line 246
    and-int/2addr v9, v12

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    move v9, v12

    .line 251
    .line 252
    :goto_a
    if-eqz v9, :cond_17

    .line 253
    .line 254
    if-ne v3, v10, :cond_14

    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    move v15, v11

    .line 258
    .line 259
    :goto_b
    if-ne v4, v10, :cond_15

    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v3, v11

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    move v9, v11

    .line 268
    move v13, v9

    .line 269
    .line 270
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    .line 271
    .line 272
    if-eq v13, v14, :cond_34

    .line 273
    .line 274
    .line 275
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 276
    move-result v3

    .line 277
    .line 278
    if-lez v6, :cond_19

    .line 279
    .line 280
    .line 281
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 285
    .line 286
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v4

    .line 291
    .line 292
    if-lez v6, :cond_1a

    .line 293
    .line 294
    const-string v6, "First pass"

    .line 295
    const/4 v9, 0x0

    .line 296
    .line 297
    move-object/from16 p2, p0

    .line 298
    .line 299
    move-object/from16 p3, p1

    .line 300
    .line 301
    move-object/from16 p4, v6

    .line 302
    .line 303
    move/from16 p5, v9

    .line 304
    .line 305
    move/from16 p6, v7

    .line 306
    .line 307
    move/from16 p7, v8

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 311
    .line 312
    :cond_1a
    if-lez v4, :cond_33

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 319
    .line 320
    if-ne v6, v9, :cond_1b

    .line 321
    const/4 v15, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    move v15, v11

    .line 324
    .line 325
    .line 326
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    if-ne v6, v9, :cond_1c

    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_1c
    move v6, v11

    .line 333
    .line 334
    .line 335
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 336
    move-result v9

    .line 337
    .line 338
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinWidth()I

    .line 342
    move-result v10

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v9

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 350
    move-result v10

    .line 351
    .line 352
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getMinHeight()I

    .line 356
    move-result v12

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v10

    .line 361
    move v12, v11

    .line 362
    move v13, v12

    .line 363
    .line 364
    :goto_10
    if-ge v12, v4, :cond_23

    .line 365
    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    .line 374
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 375
    .line 376
    if-nez v14, :cond_1d

    .line 377
    .line 378
    move/from16 p8, v3

    .line 379
    .line 380
    move/from16 v19, v7

    .line 381
    .line 382
    move/from16 v18, v8

    .line 383
    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    .line 387
    :cond_1d
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 388
    move-result v14

    .line 389
    .line 390
    move/from16 p8, v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 394
    move-result v3

    .line 395
    .line 396
    move/from16 v18, v8

    .line 397
    .line 398
    sget v8, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v5, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 402
    move-result v8

    .line 403
    or-int/2addr v8, v13

    .line 404
    .line 405
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 406
    .line 407
    move/from16 v19, v7

    .line 408
    .line 409
    move/from16 p2, v8

    .line 410
    .line 411
    if-eqz v13, :cond_1e

    .line 412
    .line 413
    iget-wide v7, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 414
    .line 415
    const-wide/16 v16, 0x1

    .line 416
    .line 417
    add-long v7, v7, v16

    .line 418
    .line 419
    iput-wide v7, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 420
    .line 421
    .line 422
    :cond_1e
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 423
    move-result v7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 427
    move-result v8

    .line 428
    .line 429
    if-eq v7, v14, :cond_20

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 433
    .line 434
    if-eqz v15, :cond_1f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 438
    move-result v7

    .line 439
    .line 440
    if-le v7, v9, :cond_1f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 444
    move-result v7

    .line 445
    .line 446
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    move-result-object v13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 454
    move-result v13

    .line 455
    add-int/2addr v7, v13

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v9

    .line 460
    :cond_1f
    const/4 v7, 0x1

    .line 461
    goto :goto_11

    .line 462
    .line 463
    :cond_20
    move/from16 v7, p2

    .line 464
    .line 465
    :goto_11
    if-eq v8, v3, :cond_22

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 469
    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 474
    move-result v3

    .line 475
    .line 476
    if-le v3, v10, :cond_21

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 480
    move-result v3

    .line 481
    .line 482
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 490
    move-result v7

    .line 491
    add-int/2addr v3, v7

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v10

    .line 496
    :cond_21
    const/4 v7, 0x1

    .line 497
    .line 498
    :cond_22
    check-cast v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needSolverPass()Z

    .line 502
    move-result v3

    .line 503
    .line 504
    or-int v13, v7, v3

    .line 505
    .line 506
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    move/from16 v3, p8

    .line 509
    .line 510
    move/from16 v8, v18

    .line 511
    .line 512
    move/from16 v7, v19

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v14, 0x2

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_23
    move/from16 p8, v3

    .line 519
    .line 520
    move/from16 v19, v7

    .line 521
    .line 522
    move/from16 v18, v8

    .line 523
    move v3, v14

    .line 524
    const/4 v7, 0x0

    .line 525
    .line 526
    :goto_13
    if-ge v7, v3, :cond_32

    .line 527
    const/4 v8, 0x0

    .line 528
    .line 529
    :goto_14
    if-ge v8, v4, :cond_31

    .line 530
    .line 531
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v11

    .line 536
    .line 537
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 538
    .line 539
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Helper;

    .line 540
    .line 541
    if-eqz v12, :cond_24

    .line 542
    .line 543
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 544
    .line 545
    if-eqz v12, :cond_28

    .line 546
    .line 547
    :cond_24
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 548
    .line 549
    if-eqz v12, :cond_25

    .line 550
    goto :goto_15

    .line 551
    .line 552
    .line 553
    :cond_25
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 554
    move-result v12

    .line 555
    .line 556
    const/16 v14, 0x8

    .line 557
    .line 558
    if-ne v12, v14, :cond_26

    .line 559
    goto :goto_15

    .line 560
    .line 561
    :cond_26
    if-eqz v2, :cond_27

    .line 562
    .line 563
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 564
    .line 565
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 566
    .line 567
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 568
    .line 569
    if-eqz v12, :cond_27

    .line 570
    .line 571
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 572
    .line 573
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 574
    .line 575
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 576
    .line 577
    if-eqz v12, :cond_27

    .line 578
    goto :goto_15

    .line 579
    .line 580
    :cond_27
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 581
    .line 582
    if-eqz v12, :cond_29

    .line 583
    .line 584
    :cond_28
    :goto_15
    move/from16 v21, v2

    .line 585
    .line 586
    move/from16 v22, v4

    .line 587
    .line 588
    move-object/from16 v20, v5

    .line 589
    .line 590
    const-wide/16 v16, 0x1

    .line 591
    .line 592
    goto/16 :goto_17

    .line 593
    .line 594
    .line 595
    :cond_29
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 596
    move-result v12

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 600
    move-result v14

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 604
    move-result v3

    .line 605
    .line 606
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 607
    .line 608
    move/from16 v21, v2

    .line 609
    const/4 v2, 0x1

    .line 610
    .line 611
    if-ne v7, v2, :cond_2a

    .line 612
    .line 613
    sget v20, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 614
    .line 615
    :cond_2a
    move/from16 v2, v20

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v5, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 619
    move-result v2

    .line 620
    or-int/2addr v2, v13

    .line 621
    .line 622
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 623
    .line 624
    move/from16 v22, v4

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    if-eqz v13, :cond_2b

    .line 629
    .line 630
    iget-wide v4, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 631
    .line 632
    const-wide/16 v16, 0x1

    .line 633
    .line 634
    add-long v4, v4, v16

    .line 635
    .line 636
    iput-wide v4, v13, Landroidx/constraintlayout/core/Metrics;->measuredMatchWidgets:J

    .line 637
    goto :goto_16

    .line 638
    .line 639
    :cond_2b
    const-wide/16 v16, 0x1

    .line 640
    .line 641
    .line 642
    :goto_16
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 643
    move-result v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 647
    move-result v5

    .line 648
    .line 649
    if-eq v4, v12, :cond_2d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 653
    .line 654
    if-eqz v15, :cond_2c

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 658
    move-result v2

    .line 659
    .line 660
    if-le v2, v9, :cond_2c

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 664
    move-result v2

    .line 665
    .line 666
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 674
    move-result v4

    .line 675
    add-int/2addr v2, v4

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 679
    move-result v9

    .line 680
    :cond_2c
    const/4 v2, 0x1

    .line 681
    .line 682
    :cond_2d
    if-eq v5, v14, :cond_2f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 686
    .line 687
    if-eqz v6, :cond_2e

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 691
    move-result v2

    .line 692
    .line 693
    if-le v2, v10, :cond_2e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 697
    move-result v2

    .line 698
    .line 699
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 707
    move-result v4

    .line 708
    add-int/2addr v2, v4

    .line 709
    .line 710
    .line 711
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v10

    .line 713
    :cond_2e
    const/4 v2, 0x1

    .line 714
    .line 715
    .line 716
    :cond_2f
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-eqz v4, :cond_30

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 723
    move-result v4

    .line 724
    .line 725
    if-eq v3, v4, :cond_30

    .line 726
    const/4 v13, 0x1

    .line 727
    goto :goto_17

    .line 728
    :cond_30
    move v13, v2

    .line 729
    .line 730
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 731
    .line 732
    move-object/from16 v5, v20

    .line 733
    .line 734
    move/from16 v2, v21

    .line 735
    .line 736
    move/from16 v4, v22

    .line 737
    const/4 v3, 0x2

    .line 738
    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_31
    move/from16 v21, v2

    .line 742
    .line 743
    move/from16 v22, v4

    .line 744
    .line 745
    move-object/from16 v20, v5

    .line 746
    .line 747
    const-wide/16 v16, 0x1

    .line 748
    .line 749
    if-eqz v13, :cond_32

    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    const-string v2, "intermediate pass"

    .line 754
    .line 755
    move-object/from16 p2, p0

    .line 756
    .line 757
    move-object/from16 p3, p1

    .line 758
    .line 759
    move-object/from16 p4, v2

    .line 760
    .line 761
    move/from16 p5, v7

    .line 762
    .line 763
    move/from16 p6, v19

    .line 764
    .line 765
    move/from16 p7, v18

    .line 766
    .line 767
    .line 768
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;III)V

    .line 769
    .line 770
    move-object/from16 v5, v20

    .line 771
    .line 772
    move/from16 v2, v21

    .line 773
    .line 774
    move/from16 v4, v22

    .line 775
    const/4 v3, 0x2

    .line 776
    const/4 v13, 0x0

    .line 777
    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_32
    move/from16 v2, p8

    .line 781
    goto :goto_18

    .line 782
    :cond_33
    move v2, v3

    .line 783
    .line 784
    .line 785
    :goto_18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 786
    .line 787
    :cond_34
    const-wide/16 v1, 0x0

    .line 788
    return-wide v1
.end method

.method public updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 48
    return-void
.end method
