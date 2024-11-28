.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x9

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static uniqueConstantId:I = 0x1

.field private static uniqueErrorId:I = 0x1

.field private static uniqueId:I = 0x1

.field private static uniqueSlackId:I = 0x1

.field private static uniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field definitionId:I

.field goalStrengthVector:[F

.field public id:I

.field public inGoal:Z

.field inRows:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field public isFinalValue:Z

.field isSynonym:Z

.field mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

.field mClientEquationsCount:I

.field private mName:Ljava/lang/String;

.field mType:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public strength:I

.field strengthVector:[F

.field synonym:I

.field synonymDelta:F

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v1, 0x9

    .line 22
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 23
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    const/16 v1, 0x10

    .line 24
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v2, 0x9

    .line 6
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 7
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->inRows:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/SolverVariable$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p1, "V"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueId:I

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueId:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string p1, "e"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 89
    add-int/2addr p1, v0

    .line 90
    .line 91
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string p1, "S"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueSlackId:I

    .line 112
    add-int/2addr p1, v0

    .line 113
    .line 114
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueSlackId:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string p1, "C"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueConstantId:I

    .line 135
    add-int/2addr p1, v0

    .line 136
    .line 137
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueConstantId:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string p1, "U"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueUnrestrictedId:I

    .line 158
    add-int/2addr p1, v0

    .line 159
    .line 160
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->uniqueUnrestrictedId:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method static increaseErrorId()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->uniqueErrorId:I

    .line 7
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 42
    return-void
.end method

.method clearStrengths()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->compareTo(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    aput-object v0, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    return-void
.end method

.method public setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 19
    move v0, p2

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    .line 4
    .line 5
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    .line 10
    .line 11
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 12
    const/4 p3, -0x1

    .line 13
    .line 14
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->displayReadableRows()V

    .line 34
    return-void
.end method

.method public setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    return-void
.end method

.method strengthsToString()Ljava/lang/String;
    .locals 10

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    move v5, v2

    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 25
    array-length v6, v6

    .line 26
    .line 27
    if-ge v3, v6, :cond_4

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    .line 49
    .line 50
    aget v7, v6, v3

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    cmpl-float v9, v7, v8

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    cmpg-float v9, v7, v8

    .line 60
    .line 61
    if-gez v9, :cond_1

    .line 62
    move v4, v2

    .line 63
    .line 64
    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    move v5, v1

    .line 68
    :cond_2
    array-length v6, v6

    .line 69
    sub-int/2addr v6, v2

    .line 70
    .line 71
    if-ge v3, v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "] "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " (-)"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    :cond_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, " (*)"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

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
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 19
    return-void
.end method
