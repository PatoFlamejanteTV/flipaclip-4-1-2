.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final NOT_FOUND:I = -0x1

.field private static final epsilon:F = 1.0E-4f


# instance fields
.field private TABLE_SIZE:I

.field accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

.field private arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

.field mCache:Landroidx/constraintlayout/core/Cache;

.field private numGoals:I

.field private sortArray:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->TABLE_SIZE:I

    .line 8
    .line 9
    new-array v1, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$b;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 28
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 4
    return-void
.end method

.method private final addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 42
    .line 43
    if-le v3, v1, :cond_2

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 50
    .line 51
    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    .line 55
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 56
    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    .line 63
    aget-object v4, v4, v2

    .line 64
    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    .line 72
    new-instance v4, Landroidx/constraintlayout/core/PriorityGoalRow$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$a;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    .line 80
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    .line 88
    aget-object v3, v3, v0

    .line 89
    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 99
    return-void
.end method

.method private final removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 33
    .line 34
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->e()V

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 22
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 7
    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 14
    .line 15
    aget-boolean v3, p2, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->c()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->d(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    :goto_1
    move v1, v0

    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-ne v1, p1, :cond_4

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " goal -> ("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ") : "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p2, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

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
    .line 17
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a(Landroidx/constraintlayout/core/SolverVariable;F)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 41
    .line 42
    iget v4, p2, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 53
    return-void
.end method
