.class public Landroidx/constraintlayout/core/widgets/Guideline;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field protected guidelineUseRtl:Z

.field private mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mMinimumPosition:I

.field private mOrientation:I

.field protected mRelativeBegin:I

.field protected mRelativeEnd:I

.field protected mRelativePercent:F

.field private resolved:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    array-length v1, v1

    .line 40
    .line 41
    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    aget-object p2, p2, v3

    .line 63
    .line 64
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne p2, v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    .line 71
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 99
    .line 100
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 101
    .line 102
    if-eq v6, v3, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 115
    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 133
    .line 134
    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    if-eq p2, v3, :cond_7

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 169
    .line 170
    if-eq p2, v3, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 183
    neg-int v3, v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 202
    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpl-float p2, p2, v0

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 18
    .line 19
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->guidelineUseRtl:Z

    .line 22
    .line 23
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 27
    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativePercentPosition()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeEndPosition()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Guideline;->inferRelativeBeginPosition()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/Guideline$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 3
    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 3
    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 3
    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Guideline"

    .line 3
    return-object v0
.end method

.method inferRelativeBeginPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 16
    return-void
.end method

.method inferRelativeEndPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 34
    return-void
.end method

.method inferRelativePercentPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 38
    return-void
.end method

.method public isPercent()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 3
    return v0
.end method

.method public setFinalValue(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->resolved:Z

    .line 9
    return-void
.end method

.method public setGuideBegin(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 12
    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 12
    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mMinimumPosition:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 61
    :goto_0
    return-void
.end method
