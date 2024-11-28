.class public final enum Lcom/google/api/Property$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Property$PropertyType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Property$PropertyType;

.field public static final enum BOOL:Lcom/google/api/Property$PropertyType;

.field public static final BOOL_VALUE:I = 0x2

.field public static final enum DOUBLE:Lcom/google/api/Property$PropertyType;

.field public static final DOUBLE_VALUE:I = 0x4

.field public static final enum INT64:Lcom/google/api/Property$PropertyType;

.field public static final INT64_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/api/Property$PropertyType;

.field public static final STRING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

.field public static final enum UNSPECIFIED:Lcom/google/api/Property$PropertyType;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/Property$PropertyType;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/api/Property$PropertyType;

    .line 13
    .line 14
    const-string v3, "INT64"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/api/Property$PropertyType;

    .line 23
    .line 24
    const-string v5, "BOOL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/api/Property$PropertyType;

    .line 33
    .line 34
    const-string v7, "STRING"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/api/Property$PropertyType;

    .line 43
    .line 44
    const-string v9, "DOUBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/api/Property$PropertyType;

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    .line 56
    const-string v13, "UNRECOGNIZED"

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v13, v11, v12}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcom/google/api/Property$PropertyType;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v6

    .line 71
    .line 72
    aput-object v5, v12, v8

    .line 73
    .line 74
    aput-object v7, v12, v10

    .line 75
    .line 76
    aput-object v9, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    .line 79
    .line 80
    new-instance v0, Lcom/google/api/Property$PropertyType$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/api/Property$PropertyType$1;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 86
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
    iput p3, p0, Lcom/google/api/Property$PropertyType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Property$PropertyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Property$PropertyType$PropertyTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/Property$PropertyType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/Property$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/Property$PropertyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/Property$PropertyType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/Property$PropertyType;->value:I

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
