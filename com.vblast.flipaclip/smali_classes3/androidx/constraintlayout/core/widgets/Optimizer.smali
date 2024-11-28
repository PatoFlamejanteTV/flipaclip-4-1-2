.class public Landroidx/constraintlayout/core/widgets/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLAG_CHAIN_DANGLING:I = 0x1

.field static final FLAG_RECOMPUTE_BOUNDS:I = 0x2

.field static final FLAG_USE_OPTIMIZE:I = 0x0

.field public static final OPTIMIZATION_BARRIER:I = 0x2

.field public static final OPTIMIZATION_CACHE_MEASURES:I = 0x100

.field public static final OPTIMIZATION_CHAIN:I = 0x4

.field public static final OPTIMIZATION_DEPENDENCY_ORDERING:I = 0x200

.field public static final OPTIMIZATION_DIMENSIONS:I = 0x8

.field public static final OPTIMIZATION_DIRECT:I = 0x1

.field public static final OPTIMIZATION_GRAPH:I = 0x40

.field public static final OPTIMIZATION_GRAPH_WRAP:I = 0x80

.field public static final OPTIMIZATION_GROUPING:I = 0x400

.field public static final OPTIMIZATION_GROUPS:I = 0x20

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_RATIO:I = 0x10

.field public static final OPTIMIZATION_STANDARD:I = 0x101

.field static flags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->flags:[Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 4
    .line 5
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    .line 38
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 53
    .line 54
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 60
    .line 61
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 67
    .line 68
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    .line 90
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 94
    move-result p0

    .line 95
    .line 96
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    .line 101
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    .line 109
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 116
    .line 117
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    .line 119
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 123
    .line 124
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 130
    .line 131
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 132
    .line 133
    if-gtz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 137
    move-result v1

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 150
    .line 151
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 154
    .line 155
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 160
    .line 161
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 165
    :cond_3
    return-void
.end method

.method public static final enabled(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
