.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_HB_SCAR_VALUE:I = 0x3

.field public static final TOKEN_TYPE_HB_VALUE:I = 0x2

.field public static final enum TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_NATIVE_VALUE:I = 0x1

.field public static final enum TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 4
    .line 5
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 3
    .line 4
    const-string v1, "TOKEN_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 13
    .line 14
    const-string v1, "TOKEN_TYPE_NATIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 23
    .line 24
    const-string v1, "TOKEN_TYPE_HB"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 33
    .line 34
    const-string v1, "TOKEN_TYPE_HB_SCAR"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    const-string v3, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 58
    .line 59
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$a;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 65
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
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
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
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

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
