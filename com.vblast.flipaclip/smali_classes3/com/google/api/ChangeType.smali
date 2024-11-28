.class public final enum Lcom/google/api/ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ChangeType$ChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ChangeType;

.field public static final enum ADDED:Lcom/google/api/ChangeType;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MODIFIED:Lcom/google/api/ChangeType;

.field public static final MODIFIED_VALUE:I = 0x3

.field public static final enum REMOVED:Lcom/google/api/ChangeType;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/ChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/ChangeType;

    .line 3
    .line 4
    const-string v1, "CHANGE_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/api/ChangeType;

    .line 13
    .line 14
    const-string v3, "ADDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/api/ChangeType;

    .line 23
    .line 24
    const-string v5, "REMOVED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/api/ChangeType;

    .line 33
    .line 34
    const-string v7, "MODIFIED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/api/ChangeType;

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    .line 46
    const-string v11, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v11, v9, v10}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    .line 52
    const/4 v10, 0x5

    .line 53
    .line 54
    new-array v10, v10, [Lcom/google/api/ChangeType;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v3, v10, v6

    .line 61
    .line 62
    aput-object v5, v10, v8

    .line 63
    .line 64
    aput-object v7, v10, v9

    .line 65
    .line 66
    sput-object v10, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    .line 67
    .line 68
    new-instance v0, Lcom/google/api/ChangeType$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/api/ChangeType$1;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 74
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
    iput p3, p0, Lcom/google/api/ChangeType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ChangeType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/ChangeType$ChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ChangeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/ChangeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/ChangeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/ChangeType;->value:I

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
