.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Syntax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Syntax;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/Syntax;

    .line 3
    .line 4
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/Syntax;

    .line 13
    .line 14
    const-string v3, "SYNTAX_PROTO3"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 21
    .line 22
    new-instance v3, Lcom/google/protobuf/Syntax;

    .line 23
    .line 24
    const-string v5, "SYNTAX_EDITIONS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 31
    .line 32
    new-instance v5, Lcom/google/protobuf/Syntax;

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    const-string v9, "UNRECOGNIZED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v9, v7, v8}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Lcom/google/protobuf/Syntax;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    aput-object v1, v8, v4

    .line 49
    .line 50
    aput-object v3, v8, v6

    .line 51
    .line 52
    aput-object v5, v8, v7

    .line 53
    .line 54
    sput-object v8, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 55
    .line 56
    new-instance v0, Lcom/google/protobuf/Syntax$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/protobuf/Syntax$a;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 62
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
    iput p3, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/Syntax;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/Syntax;->value:I

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
