.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final enum TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_DEFERRED_VALUE:I = 0x5

.field public static final enum TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_FAILED_VALUE:I = 0x3

.field public static final enum TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PENDING_VALUE:I = 0x1

.field public static final enum TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_PURCHASED_VALUE:I = 0x2

.field public static final enum TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_RESTORED_VALUE:I = 0x4

.field public static final enum TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field public static final TRANSACTION_STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 4
    .line 5
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 3
    .line 4
    const-string v1, "TRANSACTION_STATE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 13
    .line 14
    const-string v1, "TRANSACTION_STATE_PENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 23
    .line 24
    const-string v1, "TRANSACTION_STATE_PURCHASED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 33
    .line 34
    const-string v1, "TRANSACTION_STATE_FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 43
    .line 44
    const-string v1, "TRANSACTION_STATE_RESTORED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 51
    .line 52
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 53
    .line 54
    const-string v1, "TRANSACTION_STATE_DEFERRED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 61
    .line 62
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    const-string v3, "UNRECOGNIZED"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 78
    .line 79
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$a;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 85
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
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_DEFERRED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_RESTORED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_FAILED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PURCHASED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_PENDING:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->TRANSACTION_STATE_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->value:I

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
