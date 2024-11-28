.class public final enum Ltv/superawesome/lib/sasession/defines/SARTBPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sasession/defines/SARTBPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPosition;

.field public static final enum ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

.field public static final enum BELOW_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

.field public static final enum FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sasession/defines/SARTBPosition;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->BELOW_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 3
    .line 4
    const-string v1, "ABOVE_THE_FOLD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/sasession/defines/SARTBPosition;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 12
    .line 13
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 14
    .line 15
    const-string v1, "BELOW_THE_FOLD"

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Ltv/superawesome/lib/sasession/defines/SARTBPosition;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->BELOW_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 22
    .line 23
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    const-string v3, "FULLSCREEN"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Ltv/superawesome/lib/sasession/defines/SARTBPosition;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->$values()[Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPosition;

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
    iput p3, p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/lib/sasession/defines/SARTBPosition;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->BELOW_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sasession/defines/SARTBPosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sasession/defines/SARTBPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sasession/defines/SARTBPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->value:I

    .line 3
    return v0
.end method
