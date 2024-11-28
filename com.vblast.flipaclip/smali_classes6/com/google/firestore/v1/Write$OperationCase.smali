.class public final enum Lcom/google/firestore/v1/Write$OperationCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Write$OperationCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum DELETE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum VERIFY:Lcom/google/firestore/v1/Write$OperationCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Write$OperationCase;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 3
    .line 4
    const-string v1, "UPDATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 14
    .line 15
    const-string v1, "DELETE"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 24
    .line 25
    const-string v1, "VERIFY"

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    const-string v4, "TRANSFORM"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 45
    .line 46
    const-string v1, "OPERATION_NOT_SET"

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/firestore/v1/Write$OperationCase;->$values()[Lcom/google/firestore/v1/Write$OperationCase;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->$VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 59
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
    iput p3, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;
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
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x6

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
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/Write$OperationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write$OperationCase;->$VALUES:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Write$OperationCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    .line 3
    return v0
.end method
