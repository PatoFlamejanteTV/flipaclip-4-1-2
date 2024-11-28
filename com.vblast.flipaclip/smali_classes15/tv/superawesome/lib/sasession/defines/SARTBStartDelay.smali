.class public final enum Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field public static final enum GENERIC_MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field public static final enum MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field public static final enum POST_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field public static final enum PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->POST_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->GENERIC_MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    const-string v2, "POST_ROLL"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->POST_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 12
    .line 13
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "GENERIC_MID_ROLL"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v1}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->GENERIC_MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 23
    .line 24
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 25
    .line 26
    const-string v1, "PRE_ROLL"

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 33
    .line 34
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 35
    .line 36
    const-string v1, "MID_ROLL"

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v4}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->$values()[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 49
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
    iput p3, p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->GENERIC_MID_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->POST_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->value:I

    .line 3
    return v0
.end method
