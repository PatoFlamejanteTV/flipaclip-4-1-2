.class public final enum Lcom/google/firebase/firestore/core/FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "LESS_THAN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "<="

    .line 18
    .line 19
    const-string v3, "LESS_THAN_OR_EQUAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "=="

    .line 30
    .line 31
    const-string v3, "EQUAL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "!="

    .line 42
    .line 43
    const-string v3, "NOT_EQUAL"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, ">"

    .line 54
    .line 55
    const-string v3, "GREATER_THAN"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 61
    .line 62
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, ">="

    .line 66
    .line 67
    const-string v3, "GREATER_THAN_OR_EQUAL"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "array_contains"

    .line 78
    .line 79
    const-string v3, "ARRAY_CONTAINS"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    .line 86
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "array_contains_any"

    .line 90
    .line 91
    const-string v3, "ARRAY_CONTAINS_ANY"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 97
    .line 98
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "in"

    .line 103
    .line 104
    const-string v3, "IN"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 110
    .line 111
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "not_in"

    .line 116
    .line 117
    const-string v3, "NOT_IN"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->text:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method
