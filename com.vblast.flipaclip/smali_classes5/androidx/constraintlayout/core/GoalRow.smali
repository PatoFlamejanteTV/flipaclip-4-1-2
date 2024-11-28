.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 10
    return-void
.end method
