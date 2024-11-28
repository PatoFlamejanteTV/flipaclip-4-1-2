.class public final enum Lcom/google/api/MetricDescriptor$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DISTRIBUTION_VALUE:I = 0x5

.field public static final enum DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DOUBLE_VALUE:I = 0x3

.field public static final enum INT64:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum MONEY:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final MONEY_VALUE:I = 0x6

.field public static final enum STRING:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final STRING_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final VALUE_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    .line 3
    .line 4
    const-string v1, "VALUE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/api/MetricDescriptor$ValueType;

    .line 13
    .line 14
    const-string v3, "BOOL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/api/MetricDescriptor$ValueType;

    .line 23
    .line 24
    const-string v5, "INT64"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/api/MetricDescriptor$ValueType;

    .line 33
    .line 34
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/api/MetricDescriptor$ValueType;

    .line 43
    .line 44
    const-string v9, "STRING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/api/MetricDescriptor$ValueType;

    .line 53
    .line 54
    const-string v11, "DISTRIBUTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/api/MetricDescriptor$ValueType;

    .line 63
    .line 64
    const-string v13, "MONEY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/api/MetricDescriptor$ValueType;

    .line 73
    const/4 v15, 0x7

    .line 74
    const/4 v14, -0x1

    .line 75
    .line 76
    const-string v12, "UNRECOGNIZED"

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v12, v15, v14}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v13, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    new-array v12, v12, [Lcom/google/api/MetricDescriptor$ValueType;

    .line 86
    .line 87
    aput-object v0, v12, v2

    .line 88
    .line 89
    aput-object v1, v12, v4

    .line 90
    .line 91
    aput-object v3, v12, v6

    .line 92
    .line 93
    aput-object v5, v12, v8

    .line 94
    .line 95
    aput-object v7, v12, v10

    .line 96
    const/4 v0, 0x5

    .line 97
    .line 98
    aput-object v9, v12, v0

    .line 99
    const/4 v0, 0x6

    .line 100
    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    aput-object v13, v12, v15

    .line 104
    .line 105
    sput-object v12, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    .line 106
    .line 107
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$ValueType$1;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 113
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
    iput p3, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;
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
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/MetricDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$ValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/MetricDescriptor$ValueType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

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
