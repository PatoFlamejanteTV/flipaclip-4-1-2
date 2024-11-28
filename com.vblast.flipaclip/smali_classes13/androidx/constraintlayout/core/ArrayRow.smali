.class public Landroidx/constraintlayout/core/ArrayRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/LinearSystem$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FULL_NEW_CHECK:Z


# instance fields
.field constantValue:F

.field isSimpleDefinition:Z

.field used:Z

.field variable:Landroidx/constraintlayout/core/SolverVariable;

.field public variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

.field variablesToUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->used:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->used:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    return-void
.end method

.method private isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method private pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 18
    move-result v5

    .line 19
    .line 20
    cmpg-float v6, v5, v1

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 33
    .line 34
    aget-boolean v7, p1, v7

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 41
    .line 42
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 43
    .line 44
    if-eq v7, v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 47
    .line 48
    if-ne v7, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    cmpg-float v7, v5, v4

    .line 51
    .line 52
    if-gez v7, :cond_2

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    int-to-float p2, p2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    return-object p0
.end method

.method chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubjectInVariables(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 24
    :cond_1
    return p1
.end method

.method chooseSubjectInVariables(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_6

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    .line 22
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 23
    move-result v9

    .line 24
    .line 25
    iget-object v10, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    iget-object v11, v10, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 32
    .line 33
    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-ne v11, v12, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_0
    cmpl-float v11, v7, v9

    .line 49
    .line 50
    if-lez v11, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    if-nez v5, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eqz v11, :cond_5

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_5

    .line 70
    .line 71
    cmpg-float v11, v9, v2

    .line 72
    .line 73
    if-gez v11, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    cmpl-float v11, v8, v9

    .line 86
    .line 87
    if-lez v11, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    if-nez v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->isNew(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 12
    return-void
.end method

.method createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-ne p2, p5, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 17
    .line 18
    const/high16 p3, -0x40000000    # -2.0f

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float v1, p4, v1

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    .line 52
    if-gtz p3, :cond_1

    .line 53
    .line 54
    if-lez p7, :cond_6

    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v1, p4, v1

    .line 64
    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    .line 78
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    cmpl-float v1, p4, v0

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    .line 97
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 101
    .line 102
    sub-float v3, v0, p4

    .line 103
    .line 104
    mul-float v4, v3, v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 110
    .line 111
    mul-float v1, v3, v2

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 117
    mul-float/2addr v2, p4

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 123
    mul-float/2addr v0, p4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 127
    .line 128
    if-gtz p3, :cond_5

    .line 129
    .line 130
    if-lez p7, :cond_6

    .line 131
    :cond_5
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p1, p2

    .line 137
    .line 138
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 139
    :cond_6
    :goto_0
    return-object p0
.end method

.method createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    int-to-float p2, p2

    .line 4
    .line 5
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 11
    return-object p0
.end method

.method createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    return-object p0
.end method

.method public createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 22
    neg-float p2, p5

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    return-object p0
.end method

.method public createRowEqualDimension(FFFLandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p1, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p1, p2

    .line 16
    div-float/2addr p3, p2

    .line 17
    div-float/2addr p1, p3

    .line 18
    neg-int p2, p5

    .line 19
    sub-int/2addr p2, p7

    .line 20
    int-to-float p2, p2

    .line 21
    int-to-float p3, p9

    .line 22
    mul-float/2addr p3, p1

    .line 23
    add-float/2addr p2, p3

    .line 24
    int-to-float p3, p11

    .line 25
    mul-float/2addr p3, p1

    .line 26
    add-float/2addr p2, p3

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p10, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 46
    neg-float p1, p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p8, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    neg-int p1, p5

    .line 52
    sub-int/2addr p1, p7

    .line 53
    add-int/2addr p1, p9

    .line 54
    add-int/2addr p1, p11

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p10, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p8, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 78
    :goto_1
    return-object p0
.end method

.method public createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 4
    .line 5
    cmpl-float v1, p2, v0

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    cmpl-float v1, p1, p3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 67
    neg-float p1, p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p7, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    :goto_1
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;ILandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    int-to-float p2, p2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    return-object p0
.end method

.method public createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p4, p4, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    .line 16
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    :goto_2
    return-object p0
.end method

.method public createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    const/high16 p4, -0x41000000    # -0.5f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    neg-float p1, p5

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 28
    return-object p0
.end method

.method ensurePositiveConstant()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 18
    :cond_0
    return-void
.end method

.method public getKey()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    return-object v0
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method hasKeyVariable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initFromRow(Landroidx/constraintlayout/core/LinearSystem$a;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/ArrayRow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method pivot(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->divideByAmount(F)V

    .line 47
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 15
    return-void
.end method

.method sizeInBytes()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->sizeInBytes()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method toReadableString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v3

    .line 88
    .line 89
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 93
    move-result v5

    .line 94
    .line 95
    :goto_2
    if-ge v3, v5, :cond_8

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 111
    move-result v7

    .line 112
    .line 113
    cmpl-float v8, v7, v2

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariable;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    cmpg-float v1, v7, v2

    .line 128
    .line 129
    if-gez v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "- "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    mul-float/2addr v7, v9

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    if-lez v8, :cond_5

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, " + "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, " - "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v1, v7, v1

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, " "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_5
    move v1, v4

    .line 233
    .line 234
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    if-nez v1, :cond_9

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "0.0"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 16
    .line 17
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    :cond_1
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->use(Landroidx/constraintlayout/core/ArrayRow;Z)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 9
    .line 10
    iget v2, p2, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 22
    .line 23
    :cond_0
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 43
    :cond_1
    return-void
.end method

.method public updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 16
    .line 17
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 40
    .line 41
    aget-object p2, v2, p2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 45
    .line 46
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 60
    .line 61
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 17
    move-result v3

    .line 18
    move v4, v0

    .line 19
    .line 20
    :goto_1
    if-ge v4, v3, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 29
    const/4 v7, -0x1

    .line 30
    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-lez v3, :cond_7

    .line 56
    move v4, v0

    .line 57
    .line 58
    :goto_2
    if-ge v4, v3, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v6, p1, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 85
    .line 86
    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 87
    .line 88
    aget-object v5, v6, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_8
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    .line 121
    .line 122
    iput-boolean v2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 123
    :cond_9
    return-void
.end method
