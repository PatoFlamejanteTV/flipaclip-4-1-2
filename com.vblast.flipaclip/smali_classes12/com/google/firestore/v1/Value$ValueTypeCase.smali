.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 15
    .line 16
    const-string v1, "BOOLEAN_VALUE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 25
    .line 26
    const-string v1, "INTEGER_VALUE"

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    .line 34
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    .line 36
    const-string v1, "DOUBLE_VALUE"

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 45
    .line 46
    const-string v1, "TIMESTAMP_VALUE"

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const-string v4, "STRING_VALUE"

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v6, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 67
    .line 68
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    const-string v4, "BYTES_VALUE"

    .line 73
    const/4 v7, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4, v7, v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 79
    .line 80
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 81
    .line 82
    const-string v1, "REFERENCE_VALUE"

    .line 83
    const/4 v4, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v4, v6}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 89
    .line 90
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 91
    .line 92
    const-string v1, "GEO_POINT_VALUE"

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 100
    .line 101
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 102
    .line 103
    const-string v1, "ARRAY_VALUE"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v4}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 111
    .line 112
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 113
    .line 114
    const-string v1, "MAP_VALUE"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v5, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 120
    .line 121
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 122
    .line 123
    const-string v1, "VALUETYPE_NOT_SET"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->$values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 135
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
    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->GEO_POINT_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->VALUETYPE_NOT_SET:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->$VALUES:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->value:I

    .line 3
    return v0
.end method
