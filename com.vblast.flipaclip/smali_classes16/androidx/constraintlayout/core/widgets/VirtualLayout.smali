.class public Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field protected mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private mNeedsCallFromSolver:Z

.field private mPaddingBottom:I

.field private mPaddingEnd:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingStart:I

.field private mPaddingTop:I

.field private mResolvedPaddingLeft:I

.field private mResolvedPaddingRight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingLeft:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingRight:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 37
    return-void
.end method


# virtual methods
.method public applyRtl(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public captureWidgets()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInVirtualLayout(Z)V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public contains(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 3
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 3
    return v0
.end method

.method public measure(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 8
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    return-void
.end method

.method protected measureChildren()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    .line 19
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 49
    .line 50
    if-eq v8, v4, :cond_4

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 55
    .line 56
    if-eq v8, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    :cond_5
    if-ne v6, v7, :cond_6

    .line 64
    .line 65
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 68
    .line 69
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 83
    move-result v5

    .line 84
    .line 85
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 93
    .line 94
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 100
    .line 101
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 107
    .line 108
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public needSolverPass()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 3
    return v0
.end method

.method protected needsCallbackFromSolver(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 3
    return-void
.end method

.method public setMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 5
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingLeft:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingRight:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 13
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 3
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingLeft:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 5
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingRight:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 5
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 7
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 3
    return-void
.end method

.method public updateConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->captureWidgets()V

    .line 4
    return-void
.end method
