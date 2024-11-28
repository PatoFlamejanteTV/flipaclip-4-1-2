.class public final enum Lcom/vblast/core_billing/domain/entity/BillingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/core_billing/domain/entity/BillingState;

.field public static final enum ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

.field public static final enum INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

.field public static final enum NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

.field public static final enum READY:Lcom/vblast/core_billing/domain/entity/BillingState;


# direct methods
.method private static synthetic $values()[Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    const-string v1, "INITIALIZING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_billing/domain/entity/BillingState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 13
    .line 14
    const-string v1, "READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_billing/domain/entity/BillingState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 23
    .line 24
    const-string v1, "NOT_AVAILABLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_billing/domain/entity/BillingState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 33
    .line 34
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_billing/domain/entity/BillingState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vblast/core_billing/domain/entity/BillingState;->$values()[Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->$VALUES:[Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/core_billing/domain/entity/BillingState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->$VALUES:[Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/core_billing/domain/entity/BillingState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 9
    return-object v0
.end method
