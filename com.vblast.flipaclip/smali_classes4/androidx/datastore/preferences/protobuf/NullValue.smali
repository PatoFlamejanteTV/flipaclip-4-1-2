.class public final enum Landroidx/datastore/preferences/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NullValue$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/NullValue;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final enum NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/NullValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    const-string v5, "UNRECOGNIZED"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/NullValue;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Landroidx/datastore/preferences/protobuf/NullValue;->$VALUES:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 31
    .line 32
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NullValue$a;-><init>()V

    .line 36
    .line 37
    sput-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 38
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/NullValue;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/NullValue;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 7
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/NullValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue$b;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->$VALUES:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NullValue;->value:I

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