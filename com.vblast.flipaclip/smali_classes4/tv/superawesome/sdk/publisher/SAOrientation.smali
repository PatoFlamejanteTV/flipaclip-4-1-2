.class public final enum Ltv/superawesome/sdk/publisher/SAOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/SAOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/sdk/publisher/SAOrientation;

.field public static final enum ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

.field public static final enum LANDSCAPE:Ltv/superawesome/sdk/publisher/SAOrientation;

.field public static final enum PORTRAIT:Ltv/superawesome/sdk/publisher/SAOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/sdk/publisher/SAOrientation;->ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/sdk/publisher/SAOrientation;->PORTRAIT:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAOrientation;->LANDSCAPE:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    const-string v1, "ANY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/SAOrientation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 13
    .line 14
    const-string v1, "PORTRAIT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/SAOrientation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->PORTRAIT:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 21
    .line 22
    new-instance v0, Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 23
    .line 24
    const-string v1, "LANDSCAPE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/SAOrientation;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->LANDSCAPE:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAOrientation;->$values()[Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->$VALUES:[Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 37
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
    iput p3, p0, Ltv/superawesome/sdk/publisher/SAOrientation;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltv/superawesome/sdk/publisher/SAOrientation;->LANDSCAPE:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ltv/superawesome/sdk/publisher/SAOrientation;->PORTRAIT:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Ltv/superawesome/sdk/publisher/SAOrientation;->ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 15
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->$VALUES:[Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/sdk/publisher/SAOrientation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/SAOrientation;->value:I

    .line 3
    return v0
.end method
