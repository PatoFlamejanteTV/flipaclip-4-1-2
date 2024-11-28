.class public final enum Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "TRANSACTION"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    const-string v4, "READ_TIME"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 25
    .line 26
    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 39
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
    iput p3, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x5

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
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    .line 3
    return v0
.end method
