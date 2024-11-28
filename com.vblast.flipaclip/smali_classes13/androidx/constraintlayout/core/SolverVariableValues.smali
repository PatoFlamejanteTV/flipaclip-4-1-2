.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static epsilon:F = 0.001f


# instance fields
.field private HASH_SIZE:I

.field private final NONE:I

.field private SIZE:I

.field head:I

.field keys:[I

.field protected final mCache:Landroidx/constraintlayout/core/Cache;

.field mCount:I

.field private final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field next:[I

.field nextKeys:[I

.field previous:[I

.field values:[F

.field variables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->NONE:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 33
    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->clear()V

    .line 49
    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    aput p2, p1, v1

    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 28
    .line 29
    aput v2, p1, p2

    .line 30
    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 3
    .line 4
    iget v1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 5
    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 9
    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    aput v0, p3, p1

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 18
    .line 19
    aput v0, p3, p1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 25
    .line 26
    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 37
    return-void
.end method

.method private displayHash()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, " hash ["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "] => "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    move v5, v0

    .line 48
    .line 49
    :goto_1
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 65
    .line 66
    aget v2, v2, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 76
    .line 77
    aget v6, v6, v4

    .line 78
    .line 79
    if-eq v6, v3, :cond_0

    .line 80
    move v4, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private findEmptySlot()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private increaseSize()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 45
    .line 46
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 56
    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 63
    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->findEmptySlot()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    const/4 p3, -0x1

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 13
    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v2, v1, p1

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    aput v0, v1, p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 26
    .line 27
    aput p3, p1, v0

    .line 28
    .line 29
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 36
    .line 37
    aput v1, p1, v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 43
    .line 44
    aput p3, p1, v0

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 47
    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    if-eq p1, p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 53
    .line 54
    aput v0, p3, p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 58
    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 5
    .line 6
    rem-int v0, p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    if-ne v4, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    aput v4, v1, v0

    .line 27
    .line 28
    aput v3, p1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 32
    .line 33
    aget v1, v0, v2

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 38
    .line 39
    aget v4, v4, v1

    .line 40
    .line 41
    if-eq v4, p1, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 48
    .line 49
    aget v4, v4, v1

    .line 50
    .line 51
    if-ne v4, p1, :cond_3

    .line 52
    .line 53
    aget p1, v0, v1

    .line 54
    .line 55
    aput p1, v0, v2

    .line 56
    .line 57
    aput v3, v0, v1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    .line 3
    neg-float v1, v0

    .line 4
    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    add-float/2addr v2, p2

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    sget p2, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    .line 33
    neg-float v3, p2

    .line 34
    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    cmpg-float p2, v2, p2

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    .line 23
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 29
    .line 30
    aput v3, v2, v0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 33
    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    .line 40
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 45
    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 52
    .line 53
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 54
    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public display()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string/jumbo v2, "{ "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    const-string v1, " }"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public divideByAmount(F)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    div-float/2addr v4, p1

    .line 13
    .line 14
    aput v4, v3, v1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 30
    .line 31
    aget v2, v5, v2

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getVariableValue(I)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    .line 13
    .line 14
    rem-int v0, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    .line 31
    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 37
    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    if-eq v2, p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-ne v0, v1, :cond_4

    .line 44
    return v1

    .line 45
    .line 46
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    if-ne v2, p1, :cond_5

    .line 51
    return v0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public invert()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    mul-float/2addr v4, v5

    .line 15
    .line 16
    aput v4, v3, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 19
    .line 20
    aget v1, v3, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    .line 3
    neg-float v1, v0

    .line 4
    .line 5
    cmpl-float v1, p2, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 40
    .line 41
    aput p2, p1, v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->increaseSize()V

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 57
    move v4, v3

    .line 58
    .line 59
    :goto_0
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 62
    .line 63
    aget v5, v5, v2

    .line 64
    .line 65
    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 70
    .line 71
    aput p2, p1, v2

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    if-ge v5, v6, :cond_5

    .line 75
    move v4, v2

    .line 76
    .line 77
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 78
    .line 79
    aget v2, v5, v2

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 89
    :goto_2
    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 29
    .line 30
    aput v1, v3, v0

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 33
    .line 34
    aget v4, v3, v0

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 39
    .line 40
    aget v6, v5, v0

    .line 41
    .line 42
    aput v6, v5, v4

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 45
    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 72
    :cond_4
    return v2
.end method

.method public sizeInBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " { "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "[p: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 90
    .line 91
    aget v4, v4, v3

    .line 92
    .line 93
    const-string v5, "none"

    .line 94
    const/4 v6, -0x1

    .line 95
    .line 96
    if-eq v4, v6, :cond_1

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    .line 110
    iget-object v7, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    .line 113
    .line 114
    aget v8, v8, v3

    .line 115
    .line 116
    aget v7, v7, v8

    .line 117
    .line 118
    aget-object v0, v0, v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, ", n: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 161
    .line 162
    aget v4, v4, v3

    .line 163
    .line 164
    if-eq v4, v6, :cond_2

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 179
    .line 180
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    .line 181
    .line 182
    aget v3, v6, v3

    .line 183
    .line 184
    aget v3, v5, v3

    .line 185
    .line 186
    aget-object v0, v0, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "]"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, " }"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/SolverVariableValues;->getCurrentSize()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    aget-object v4, v6, v4

    .line 41
    mul-float/2addr v5, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method
