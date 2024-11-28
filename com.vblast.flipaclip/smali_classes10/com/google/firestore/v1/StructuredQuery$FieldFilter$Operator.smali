.class public final enum Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final ARRAY_CONTAINS_ANY_VALUE:I = 0x9

.field public static final ARRAY_CONTAINS_VALUE:I = 0x7

.field public static final enum EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final EQUAL_VALUE:I = 0x5

.field public static final enum GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final GREATER_THAN_OR_EQUAL_VALUE:I = 0x4

.field public static final GREATER_THAN_VALUE:I = 0x3

.field public static final enum IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final IN_VALUE:I = 0x8

.field public static final enum LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final LESS_THAN_OR_EQUAL_VALUE:I = 0x2

.field public static final LESS_THAN_VALUE:I = 0x1

.field public static final enum NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_EQUAL_VALUE:I = 0x6

.field public static final enum NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final NOT_IN_VALUE:I = 0xa

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 13
    .line 14
    const-string v1, "LESS_THAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 23
    .line 24
    const-string v1, "LESS_THAN_OR_EQUAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 33
    .line 34
    const-string v1, "GREATER_THAN"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 43
    .line 44
    const-string v1, "GREATER_THAN_OR_EQUAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 51
    .line 52
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 53
    .line 54
    const-string v1, "EQUAL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 61
    .line 62
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 63
    .line 64
    const-string v1, "NOT_EQUAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 71
    .line 72
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 73
    .line 74
    const-string v1, "ARRAY_CONTAINS"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 83
    .line 84
    const-string v1, "IN"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 94
    .line 95
    const-string v1, "ARRAY_CONTAINS_ANY"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 103
    .line 104
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 105
    .line 106
    const-string v1, "NOT_IN"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 114
    .line 115
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    const/4 v2, -0x1

    .line 119
    .line 120
    const-string v3, "UNRECOGNIZED"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 132
    .line 133
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;-><init>()V

    .line 137
    .line 138
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
