.class Landroidx/constraintlayout/core/PriorityGoalRow$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/SolverVariable;

.field b:Landroidx/constraintlayout/core/PriorityGoalRow;

.field final synthetic c:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->b:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/SolverVariable;F)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 5
    .line 6
    .line 7
    const v1, 0x38d1b717    # 1.0E-4f

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    move v0, v4

    .line 16
    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 22
    .line 23
    aget v7, v6, v0

    .line 24
    .line 25
    iget-object v8, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 26
    .line 27
    aget v8, v8, v0

    .line 28
    mul-float/2addr v8, p2

    .line 29
    add-float/2addr v7, v8

    .line 30
    .line 31
    aput v7, v6, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v6

    .line 36
    .line 37
    cmpg-float v6, v6, v1

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 44
    .line 45
    aput v3, v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v4

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->c:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow;->access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 60
    :cond_2
    return v4

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 65
    .line 66
    aget v0, v0, v4

    .line 67
    .line 68
    cmpl-float v6, v0, v3

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    mul-float/2addr v0, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v6

    .line 76
    .line 77
    cmpg-float v6, v6, v1

    .line 78
    .line 79
    if-gez v6, :cond_4

    .line 80
    move v0, v3

    .line 81
    .line 82
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 85
    .line 86
    aput v0, v6, v4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 92
    .line 93
    aput v3, v0, v4

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v5
.end method

.method public b(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    cmpl-float v4, v2, v3

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    cmpg-float v1, v2, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 14
    .line 15
    aget v3, v3, v0

    .line 16
    .line 17
    cmpl-float v4, v3, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    cmpg-float p1, v3, v2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    const-string v1, "[ "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x9

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "] "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
